#!/usr/bin/env python2

'''
This script first decompose the RPM dependency to weakly connected components,
then write the topological order of RPMs to the file specified in 1st argument (or std::out if no arguments given).
Along the way, it also finds the cycles in RPM dependency if there is any,
and write to the file specified in the 2nd argument if 2 arguments are given (or std::err otherwise)

The RPM dependency is read from stdin line by line.
For example, if jython requires ibmv9 and gcc, then the input will be
jython ibmv9
jython gcc
'''

import sys
import os

time = 0
set_of_nodes = set()
name_to_node = {}
output_file_name = '/dev/stdout'
error_file_name = '/dev/stderr'

class Node:

    # RPM file name with src.rpm extension
    package_name = None

    # algorithm specific members
    discovered_time = -1
    finish_time = -1
    parent = None # parent in DFST
    visited = False # used only in BFS

    def __init__(self, package_name):
        self.package_name = package_name
        self.children = [] # packages required to build this RPM
        self.neighbors = [] # undirected edges to determine weak connectivity

    def __eq__(self, node):
        return self.package_name == node.package_name

    def __hash__(self):
        return hash(self.package_name)

    def __str__(self):
        return '%s: %d %d' % (self.package_name, self.discovered_time, self.finish_time)

def report_cycle(head, tail):
    '''We have a cycle like head -> tail -> ... -> head '''
    with open(error_file_name, 'a') as f:
        while head != tail:
            f.write(head.package_name + ' -> ')
            head = head.parent
        f.write(tail.package_name + '\n')

def dfs_visit(component, current_node):
    global time
    cycles = 0
    time += 1
    current_node.discovered_time = time
    for child in current_node.children:
        if child.discovered_time < 0:
            child.parent = current_node
            cycles += dfs_visit(component, child)
        elif child.finish_time < 0: # else this is a forward edge
            # there is a back edge
            report_cycle(current_node, child)
            cycles += 1
    time += 1
    current_node.finish_time = time
    return cycles

def dfs(component):
    global time
    time = 0
    cycles = 0
    for n in component:
        if n.discovered_time < 0:
            cycles += dfs_visit(component, n)
    return cycles

def topological_sort(component):
    cycles = dfs(component)
    component.sort(key = lambda n: n.finish_time)
    # sorting finished. write the result to a file
    with open(output_file_name, 'a') as f:
        for n in component:
            if len(n.children):
                f.write('%s\n' % n.package_name)
            else:
                f.write('%s %d\n' % (n.package_name, len(n.neighbors)))
        f.write('There are %d cycles find. \n\n' % cycles)
    return cycles

def bfs(node):
    node.visited = True
    component = [node]
    queue = [node]
    while len(queue):
        n = queue.pop(0)
        for neighbor in n.neighbors:
            if not neighbor.visited:
                neighbor.visited = True
                queue.append(neighbor)
                component.append(neighbor)
    return component

def decompose(set_of_nodes):
    list_of_components = []
    for node in set_of_nodes:
        if not node.visited:
            list_of_components.append(bfs(node))
    return list_of_components

def get_node(name):
    global set_of_nodes
    global name_to_node
    if name not in name_to_node:
        name_to_node[name] = Node(name)
        set_of_nodes.add(name_to_node[name])
    return name_to_node[name]

def main():
    global set_of_nodes
    global output_file_name
    global error_file_name

    if len(sys.argv) > 1:
        output_file_name = sys.argv[1]
        if os.path.exists(output_file_name):
            os.remove(output_file_name)
        if len(sys.argv) > 2:
            error_file_name = sys.argv[2]
            if os.path.exists(error_file_name):
                os.remove(error_file_name)

    # parse the graph
    for line in sys.stdin:
        line = line.strip()
        if line == '':
            continue
        parent_name, child_name = line.split()[:2]
        parent = get_node(parent_name)
        child = get_node(child_name)
        parent.children.append(child)
        parent.neighbors.append(child)
        child.neighbors.append(parent)

    # to break ties by lexical order of package name
    for node in set_of_nodes:
        node.children.sort(key = lambda n: n.package_name)
    list_of_components = decompose(set_of_nodes)

    cycles = 0
    for component in list_of_components:
        cycles += topological_sort(component)

    with open(output_file_name, 'a') as f:
        f.write('Done. %d components and %d cycles are found.' % (len(list_of_components), cycles))

if __name__ == "__main__":
    main()

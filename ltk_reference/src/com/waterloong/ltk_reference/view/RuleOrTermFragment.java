package com.waterloong.ltk_reference.view;

import android.app.Fragment;
import android.os.Bundle;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.TextView;
import com.waterloong.ltk_reference.R;

import java.util.LinkedHashMap;

/**
 * Created by Will on 11/17/13.
 */
public class RuleOrTermFragment extends Fragment {

    ExpandableListView elv;
    LinkedHashMap<String, String> map;
    String[] headers, contents;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View self = inflater.inflate(R.layout.rule_or_term_fragment, container, false);
        TextView textViewTitle = (TextView) self.findViewById(R.id.ruleOrTermTitle);
        textViewTitle.setText(this.getArguments().getString("title"));
        map = (LinkedHashMap<String, String>) this.getArguments().get("data");
        elv = (ExpandableListView) self.findViewById(R.id.ruleOrTermExpandableListView);
        headers = new String[map.size()];
        map.keySet().toArray(headers);
        contents = new String[headers.length];
        for (int i = 0; i < headers.length; i ++){
            contents[i] = map.get(headers[i]);
        }
        elv.setAdapter(new RuleOrTermAdapter());
        return self;
    }

    private class RuleOrTermAdapter extends BaseExpandableListAdapter{

        @Override
        public int getGroupCount() {
            return map.size();
        }

        @Override
        public int getChildrenCount(int groupPosition) {
            return 1;
        }

        @Override
        public String getGroup(int groupPosition) {
            return headers[groupPosition];
        }

        @Override
        public String getChild(int groupPosition, int childPosition) {
            return contents[groupPosition];
        }

        @Override
        public long getGroupId(int groupPosition) {
            return getGroup(groupPosition).hashCode();
        }

        @Override
        public long getChildId(int groupPosition, int childPosition) {
            return getChild(groupPosition, childPosition).hashCode();
        }

        @Override
        public boolean hasStableIds() {
            return false;
        }

        @Override
        public View getGroupView(int groupPosition, boolean isExpanded, View convertView, ViewGroup parent) {
            TextView tv = new TextView(getActivity());
            tv.setText(getGroup(groupPosition));
            tv.setTextSize(30);
            tv.setPadding(40, 20, 40, 20);
            tv.setGravity(Gravity.CENTER);
            return tv;
        }

        @Override
        public View getChildView(int groupPosition, int childPosition, boolean isLastChild, View convertView, ViewGroup parent) {
            TextView tv = new TextView(getActivity());
            tv.setText(getChild(groupPosition, childPosition));
            tv.setTextSize(20);
            tv.setPadding(10, 10, 10, 10);
            tv.setGravity(Gravity.LEFT);
            return tv;
        }

        @Override
        public boolean isChildSelectable(int groupPosition, int childPosition) {
            return false;
        }
    }
}
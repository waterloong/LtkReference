package com.waterloong.ltk_reference.view;

import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.TextView;
import com.waterloong.ltk_reference.R;
import com.waterloong.ltk_reference.model.Gender;
import com.waterloong.ltk_reference.model.Hero;
import com.waterloong.ltk_reference.model.HeroList;
import com.waterloong.ltk_reference.model.LtkSqliteAdapter;

import java.util.Arrays;

/**
 * Created by Will on 11/18/13.
 */
public class HeroListFragment extends Fragment {

    private HeroList[] data;
    private int category;

    static final String ARG_PAGE = "ARG_PAGE";

    ExpandableListView expandableListView;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View self =  inflater.inflate(R.layout.hero_list_fragment, container, false);
        expandableListView = (ExpandableListView) self.findViewById(R.id.heroExpandableListView);
        HeroListAdapter heroListAdapter = new HeroListAdapter();
        expandableListView.setAdapter(heroListAdapter);
        expandableListView.setOnChildClickListener(heroListAdapter);
        return self;
    }

    public static HeroListFragment create(int pageNumber) {
        HeroListFragment fragment = new HeroListFragment();
        Bundle args = new Bundle();
        args.putInt(ARG_PAGE, pageNumber);
        fragment.setArguments(args);
        fragment.category = pageNumber;
        return fragment;
    }

    public void setData(HeroList[] data) {
        this.data = data;
    }

    private class HeroListAdapter extends BaseExpandableListAdapter implements ExpandableListView.OnChildClickListener{

        @Override
        public int getGroupCount() {
            return data.length;
        }

        @Override
        public int getChildrenCount(int groupPosition) {
            return data[groupPosition].size();
        }

        @Override
        public HeroList getGroup(int groupPosition) {
            return data[groupPosition];
        }

        @Override
        public Hero getChild(int groupPosition, int childPosition) {
            return getGroup(groupPosition).get(childPosition);
        }

        @Override
        public long getGroupId(int groupPosition) {
            return groupPosition;
        }

        @Override
        public long getChildId(int groupPosition, int childPosition) {
            return groupPosition << 32 + childPosition;
        }

        @Override
        public boolean hasStableIds() {
            return false;
        }

        @Override
        public View getGroupView(int groupPosition, boolean isExpanded, View convertView, ViewGroup parent) {
            if (convertView == null){
                LayoutInflater inflater = (LayoutInflater) getActivity().getSystemService(Context.LAYOUT_INFLATER_SERVICE);
                convertView = inflater.inflate(R.layout.hero_group_row, null);
            }
            TextView categoryTextView = (TextView) convertView.findViewById(R.id.heroGroupRowCategory);
            categoryTextView.setText(LtkSqliteAdapter.getInstance(null).getCategoryName(category, groupPosition));
            TextView countTextView = (TextView) convertView.findViewById(R.id.heroGroupRowCount);
            countTextView.setText(getString(R.string.total) + String.format("%3d" ,getGroup(groupPosition).size()));
            return convertView;
        }

        @Override
        public View getChildView(int groupPosition, int childPosition, boolean isLastChild, View convertView, ViewGroup parent) {
            if(convertView == null){
                LayoutInflater inflater = (LayoutInflater) getActivity().getSystemService(Context.LAYOUT_INFLATER_SERVICE);
                convertView = inflater.inflate(R.layout.hero_child_row, null);
            }
            Hero hero = getChild(groupPosition, childPosition);
            ImageView headPortrait = (ImageView) convertView.findViewById(R.id.heroChildRowAvatar);
            headPortrait.setImageDrawable(hero.getHeadPortrait());
            TextView titleTextView = (TextView) convertView.findViewById(R.id.heroChildRowTitle);
            titleTextView.setText(hero.getTitle());
            titleTextView.setTypeface(LtkUtility.zhuanti);
            TextView nameTextView = (TextView) convertView.findViewById(R.id.heroChildRowName);
            nameTextView.setText(hero.getName());
            TextView miscTextView = (TextView) convertView.findViewById(R.id.heroChildRowMisc);
            SpannableStringBuilder str = new SpannableStringBuilder(hero.getId());
            if (category != 0){
                str.append(" ").append(LtkSqliteAdapter.getInstance(null).getCategoryName(0, hero.getFaction().ordinal()));
            }
            if (category != 1){
                str.append(" ").append(LtkSqliteAdapter.getInstance(null).getCategoryName(1, Arrays.asList(HeroPagerFragment.packages).indexOf(hero.getPack())));
            }
            if (category != 2){
                boolean isMale = hero.getGender() == Gender.Male;
                str.append(" ").append(isMale ? "♂" : "♀");
                str.setSpan(new ForegroundColorSpan(isMale ? Color.BLUE : Color.RED),
                        str.length() - 1,
                        str.length(),
                        Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
            }
            miscTextView.setText(str);
            return convertView;
        }

        @Override
        public boolean isChildSelectable(int groupPosition, int childPosition) {
            return true;
        }

        @Override
        public boolean onChildClick(ExpandableListView parent, View v, int groupPosition, int childPosition, long id) {
            Hero hero = getChild(groupPosition, childPosition);
            Intent myIntent = new Intent(getActivity(), HeroDetailActivity.class);
            myIntent.putExtra("data", hero.getId()); // key/value pair, where key needs current package prefix.
            startActivity(myIntent);
            return true;
        }
    }
}
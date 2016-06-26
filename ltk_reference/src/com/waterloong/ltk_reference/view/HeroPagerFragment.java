package com.waterloong.ltk_reference.view;

import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;
import android.support.v13.app.FragmentStatePagerAdapter;
import android.support.v4.view.PagerTabStrip;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waterloong.ltk_reference.R;
import com.waterloong.ltk_reference.model.*;

import java.util.Arrays;
import java.util.List;

/**
 * Created by Will on 11/18/13.
 */
public class HeroPagerFragment extends Fragment {

    ViewPager viewPager;
    PagerTabStrip pagerTabStrip;

    static final int NUM_PAGES = 3;
    int[] titles = {
            R.string.by_faction,
            R.string.by_package,
            R.string.by_gender
    };

    List<Hero> heroes;
    static Faction[] factions = Faction.values();
    HeroList[] lstByFaction = new HeroList[factions.length];
    static Pack[] packages = new Pack[]{
            Pack.Standard,
            Pack.Wind,
            Pack.Fire,
            Pack.Forest,
            Pack.Mountain,
            Pack.Jiang2011,
            Pack.Jiang2012,
            Pack.Jiang2013,
            Pack.Sp,
            Pack.StarSp
    };
    HeroList[] lstByPackage = new HeroList[packages.length];
    HeroList[] lstByGender = new HeroList[2];

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View self = inflater.inflate(R.layout.hero_page_fragment, container, false);
        viewPager = (ViewPager) self.findViewById(R.id.heroViewPager);
        viewPager.setAdapter(new HeroPagerAdapter(getChildFragmentManager()));
        pagerTabStrip = (PagerTabStrip) self.findViewById(R.id.heroPagerTitleStrip);
        pagerTabStrip.setDrawFullUnderline(true);
        heroes = LtkSqliteAdapter.getInstance(null).loadHeroes();
        initData();
        return self;
    }

    private void initData(){
        for (int i = 0; i < lstByFaction.length; i ++){
            lstByFaction[i] = new HeroList();
        }
        for (int i = 0; i < lstByPackage.length; i ++){
            lstByPackage[i] = new HeroList();
        }
        for (int i = 0; i < lstByGender.length; i ++){
            lstByGender[i] = new HeroList();
        }
        for (Hero hero: heroes){
            lstByFaction[hero.getFaction().ordinal()].add(hero);
            lstByPackage[Arrays.asList(packages).indexOf(hero.getPack())].add(hero);
            lstByGender[hero.getGender() == Gender.Male ? 0 : 1].add(hero);
        }
    }

    private class HeroPagerAdapter extends FragmentStatePagerAdapter{

        public HeroPagerAdapter(FragmentManager fm) {
            super(fm);
        }

        @Override
        public Fragment getItem(int i) {
            HeroListFragment heroListFragment = HeroListFragment.create(i);
            switch (i){
                case 0:
                    heroListFragment.setData(lstByFaction);
                    break;
                case 1:
                    heroListFragment.setData(lstByPackage);
                    break;
                case 2:
                    heroListFragment.setData(lstByGender);
                    break;
            }
            return heroListFragment;
        }

        @Override
        public int getCount() {
            return 3;
        }

        @Override
        public CharSequence getPageTitle(int position) {
            return getString(titles[position]);
        }
    }
}
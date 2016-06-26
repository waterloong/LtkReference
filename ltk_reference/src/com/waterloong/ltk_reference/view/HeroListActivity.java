package com.waterloong.ltk_reference.view;

import android.app.Activity;
import android.os.Bundle;
import com.waterloong.ltk_reference.R;

/**
 * Created by Will on 12/29/13.
 */
public class HeroListActivity extends Activity { 
    HeroPagerFragment heroPagerFragment;

    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (savedInstanceState == null){
            setContentView(R.layout.hero_list_activity);
            getActionBar().setDisplayHomeAsUpEnabled(true);
            //work around for bug
            //https://code.google.com/p/android/issues/detail?id=42601
            heroPagerFragment = new HeroPagerFragment();
            //end of work around
            getFragmentManager().beginTransaction().add(R.id.heroListPagerFrameLayout, heroPagerFragment).addToBackStack(null).commit();
        }
    }
}
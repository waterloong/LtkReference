package com.waterloong.ltk_reference.view;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.waterloong.ltk_reference.R;
import com.waterloong.ltk_reference.model.*;

import java.util.Arrays;
import java.util.Map;

/**
 * Created by williamzhang on 2013-11-23.
 */
public class HeroDetailActivity extends Activity {

    LtkSqliteAdapter ltkSqliteAdapter;
    Hero hero;
    ImageView heroFullPortraitImageView;
    TextView heroIntroTextView, heroContentsTextView;

    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.hero_detail_activity);
        getActionBar().setDisplayHomeAsUpEnabled(true);

        ltkSqliteAdapter = LtkSqliteAdapter.getInstance(this);
        hero = ltkSqliteAdapter.loadDetailForHero(getIntent().getExtras().getString("data"));

        heroFullPortraitImageView = (ImageView) findViewById(R.id.heroDetailImageView);
        heroFullPortraitImageView.setImageDrawable(hero.getFullPortrait());
        heroFullPortraitImageView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

            }
        });
        heroIntroTextView = (TextView) findViewById(R.id.heroDetailIntroTextView);
        SpannableStringBuilder ssb = new SpannableStringBuilder();
        ssb.append(getString(R.string.prefix_id))
                .append(hero.getId())
                .append('\n')
                .append(getString(R.string.prefix_title))
                .append(hero.getTitle())
                .append('\n')
                .append(getString(R.string.prefix_name)).append(hero.getName()).append('\n')
                .append(getString(R.string.prefix_faction))
                .append(ltkSqliteAdapter.getCategoryName(0, hero.getFaction().ordinal()))
                .append('\n')
                .append(getString(R.string.prefix_package))
                .append(ltkSqliteAdapter.getCategoryName(1, Arrays.asList(HeroPagerFragment.packages).indexOf(hero.getPack())))
                .append('\n')
                .append(getString(R.string.prefix_gender))
                .append(ltkSqliteAdapter.getCategoryName(2, hero.getGender().ordinal()));
        heroIntroTextView.setText(ssb);
        heroContentsTextView = (TextView) findViewById(R.id.heroDetailContentTextView);
        ssb = new SpannableStringBuilder("\n");
        for (Ability ability : hero.getAbilities()){
            ssb.append('【').append(ability.getName()).append('】')
                    .append("——")
                    .append(ability.getDescription())
            .append("\n\n");
        }
        String info = hero.getAdditionalInfoForAbilities();
        if (info != null){
            info = info.trim();
            if (info != null && info.length() > 0){
                ssb.append('\n').append(info);
            }
        }
        ssb.append("\n\n");
        Map<String, String> faq = hero.getFaq();
        if (faq != null){
            for(String q : faq.keySet()){
                ssb.append(q).append(faq.get(q)).append('\n');
            }
        }
        for (int i = 0; i < ssb.length(); i ++){
            char c = ssb.charAt(i);
            if (c == '['){
                ssb.setSpan(new ForegroundColorSpan(Color.RED), i, i + 3, Spanned.SPAN_INCLUSIVE_INCLUSIVE);
            }
        }
        heroContentsTextView.setText(ssb);
    }
}
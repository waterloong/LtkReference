package com.waterloong.ltk_reference.view;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;import com.waterloong.ltk_reference.R;

/**
 * Created by Will on 12/8/13.
 */
public class DeckFragment extends Fragment {
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.deck_fragment, container, false);
    }
}
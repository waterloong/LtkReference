package com.waterloong.ltk_reference.model.card;

import com.waterloong.ltk_reference.model.Pack;

import java.util.List;

/**
 * Created by Will on 11/9/13.
 */
public class Card {
    private String name;

    private String timing;
    private String target;
    private String effect;

    private String supplementaryInfo = "";

    private Pack pack;
    private int type;
    private List<Value> values;

    public static final int BASIC = 0;
    public static final int NON_DELAYED_SCROLL = 1;
    public static final int DELAYED_SCROLL = 2;
    public static final int WEAPON = 3;
    public static final int ARMOR = 4;
    public static final int OFFENSIVE_MOUNT = 5;
    public static final int DEFENSIVE_MOUNT = 6;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTiming() {
        return timing;
    }

    public void setTiming(String timing) {
        this.timing = timing;
    }

    public String getTarget() {
        return target;
    }

    public void setTarget(String target) {
        this.target = target;
    }

    public String getEffect() {
        return effect;
    }

    public void setEffect(String effect) {
        this.effect = effect;
    }

    public String getSupplementaryInfo() {
        return supplementaryInfo;
    }

    public void setSupplementaryInfo(String supplementaryInfo) {
        this.supplementaryInfo = supplementaryInfo;
    }

    public Pack getPack() {
        return pack;
    }

    public void setPack(Pack pack) {
        this.pack = pack;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public List<Value> getValues() {
        return values;
    }

    public void setValues(List<Value> values) {
        this.values = values;
    }
}

class Value{
    private Pack pack;
    private Suit suit;
    private Rank rank;
}
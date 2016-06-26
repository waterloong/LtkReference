package com.waterloong.ltk_reference.model.card;

/**
 * Created by Will on 12/8/13.
 */
public enum Suit{
    Club("♣"),
    Diamond("♦"),
    Spade("♠"),
    Heart("♥");

    String s;
    Suit(String s){
        this.s = s;
    }

    public String toSymbol() {
        return s;
    }
}
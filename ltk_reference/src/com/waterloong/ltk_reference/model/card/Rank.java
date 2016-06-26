package com.waterloong.ltk_reference.model.card;

/**
 * Created by Will on 12/8/13.
 */
public enum Rank {
    Ace,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    Ten,
    Jack,
    Queen,
    King;
    public static String[] symbols;
    static {
        for (int i = 1; i < 10; i ++){
            symbols[i] = String.valueOf(i + 1);
        }
        symbols[0] = "A";
        symbols[10] = "J";
        symbols[11] = "Q";
        symbols[12] = "K";
    }

    public String toSymbol(){
        return symbols[this.ordinal()];
    }
}

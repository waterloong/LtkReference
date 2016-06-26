/**
 * Created with IntelliJ IDEA.
 * User: Will
 * Date: 9/25/13
 * Time: 11:02 PM
 * To change this template use File | Settings | File Templates.
 */
package com.waterloong.ltk_reference.model;

public enum Pack {
    Standard("標準"),
    Ex("EX"),
    Military("軍爭"),
    Wind("風"),
    Forest("林"),
    Fire("火"),
    Mountain("山"),
    Jiang2011("一將成名2011"),
    Jiang2012("一將成名2012"),
    Jiang2013("一將成名2013"),
    Sp("SP"),
    StarSp("☆SP");

    private String cString;

    Pack(String cString){
        this.cString = cString;
    }

    public String getCString() {
        return cString;
    }

    public void setCString(String cString) {
        this.cString = cString;
    }
}
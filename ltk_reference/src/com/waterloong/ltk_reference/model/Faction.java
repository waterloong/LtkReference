/**
 * Created with IntelliJ IDEA.
 * User: Will
 * Date: 9/25/13
 * Time: 11:03 PM
 * To change this template use File | Settings | File Templates.
 */
package com.waterloong.ltk_reference.model;

public enum Faction {

    Wei("魏"),
    Shu("蜀"),
    Wu("吳"),
    Neutral("群"),
    Divine("神");

    private String cString;

    Faction(String cString){
        this.cString = cString;
    }

    public String getCString() {
        return cString;
    }

    public void setCString(String cString) {
        this.cString = cString;
    }

}

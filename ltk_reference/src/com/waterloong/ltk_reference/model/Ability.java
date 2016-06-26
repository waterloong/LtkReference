/**
 * Created with IntelliJ IDEA.
 * User: Will
 * Date: 9/25/13
 * Time: 11:06 PM
 * To change this template use File | Settings | File Templates.
 */
package com.waterloong.ltk_reference.model;

public class Ability {

    private String name;
    private String description;

    private boolean isMonarch;//主公技
    private boolean isPassive;//鎖定技
    private boolean isOneTime;//限定技

    public Ability() {
    }

    public Ability(boolean monarch, boolean passive, boolean oneTime, String description, String name) {
        isMonarch = monarch;
        isPassive = passive;
        isOneTime = oneTime;
        this.description = description;
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public boolean isMonarch() {
        return isMonarch;
    }

    public boolean isPassive() {
        return isPassive;
    }

    public boolean isOneTime() {
        return isOneTime;
    }

    public void setMonarch(boolean monarch) {
        isMonarch = monarch;
    }

    public void setPassive(boolean passive) {
        isPassive = passive;
    }

    public void setOneTime(boolean oneTime) {
        isOneTime = oneTime;
    }
}

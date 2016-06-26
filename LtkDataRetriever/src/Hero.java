import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 * User: Will
 * Date: 9/24/13
 * Time: 9:13 PM
 * To change this template use File | Settings | File Templates.
 */
public class Hero {
    //primary key
    private String name;
    private String title;//武將稱號
    private String id;//武將編號
    private Pack pack;

    //attributes
    private int maxLifePoints;
    private boolean isMonarch = false;
    private boolean isDivine = false;
    private Gender gender;
    private Faction faction;
    private List<Ability> abilities = new ArrayList<Ability>();
    private String additionalInfoForAbilities = "";

    private Map<String, String> faq = new LinkedHashMap<String, String>();

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public Pack getPack() {
        return pack;
    }

    public void setPack(Pack pack) {
        this.pack = pack;
    }

    public int getMaxLifePoints() {
        return maxLifePoints;
    }

    public void setMaxLifePoints(int maxLifePoints) {
        this.maxLifePoints = maxLifePoints;
    }

    public boolean isMonarch() {
        return isMonarch;
    }

    public void setMonarch(boolean monarch) {
        isMonarch = monarch;
    }

    public boolean isDivine() {
        return isDivine;
    }

    public void setDivine(boolean divine) {
        isDivine = divine;
    }

    public Gender getGender() {
        return gender;
    }

    public void setGender(Gender gender) {
        this.gender = gender;
    }

    public Faction getFaction() {
        return faction;
    }

    public void setFaction(Faction faction) {
        this.faction = faction;
    }

    public List<Ability> getAbilities() {
        return abilities;
    }

    public void setAbilities(List<Ability> abilities) {
        this.abilities = abilities;
    }

    public String getAdditionalInfoForAbilities() {
        return additionalInfoForAbilities;
    }

    public void setAdditionalInfoForAbilities(String additionalInfoForAbilities) {
        this.additionalInfoForAbilities = additionalInfoForAbilities;
    }

    public Map<String, String> getFaq() {
        return faq;
    }

    public void setFaq(Map<String, String> faq) {
        this.faq = faq;
    }

}

enum Gender{
    Male,
    Female
}
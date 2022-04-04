import java.util.ArrayList;
import java.util.List;

public class ListAdsDoa implements Ads {

    private List<Ad> newAd = new ArrayList<>();

    public ListAdsDoa(){
        insert(new Ad("seals",121.11,"seabrook"));
    }
@Override
    public List<Ad> all(){return this.newAd;}

    @Override
    public void insert(Ad AdToInsert){
        this.newAd.add(AdToInsert);
}

}

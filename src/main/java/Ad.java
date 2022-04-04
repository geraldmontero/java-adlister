import java.io.Serializable;

public class Ad implements Serializable {
    private String adName;
    private Double adPrice;
    private String adLocation;

    public Ad(){ }

    public Ad(String adName, double adPrice, String adLocation) {
        this.adName = adName;
        this.adPrice = adPrice;
        this.adLocation = adLocation;
    }

    public String getAdName() {
        return adName;
    }

    public void setAdName(String adName) {
        this.adName = adName;
    }

    public Double getAdPrice() {
        return adPrice;
    }

    public void setAdPrice(Double adPrice) {
        this.adPrice = adPrice;
    }

    public String getAdLocation() {
        return adLocation;
    }

    public void setAdLocation(String adLocation) {
        this.adLocation = adLocation;
    }




}

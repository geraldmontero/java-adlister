public class AdDoaFactory {
    private static Ads adsDao;


    public static Ads getAdsDao(){
        if(adsDao == null){
            adsDao =new ListAdsDoa();
        }
        return adsDao;
    }
}

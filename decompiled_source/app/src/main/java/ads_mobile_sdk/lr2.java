package ads_mobile_sdk;

import com.facebook.ads.AdError;
import defpackage.zk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum lr2 implements zk5 {
    USER_POPULATION_UNSPECIFIED(0),
    CARTER_SB_CHROME_INTERSTITIAL(1),
    GMAIL_PHISHY_JOURNEY(2),
    DOWNLOAD_RELATED_POPULATION_MIN(AdError.NETWORK_ERROR_CODE),
    RISKY_DOWNLOADER(AdError.NO_FILL_ERROR_CODE),
    INFREQUENT_DOWNLOADER(AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE),
    REGULAR_DOWNLOADER(1003),
    BOTLIKE_DOWNLOADER(1004),
    DOCUMENT_DOWNLOADER(1005),
    HIGHLY_TECHNICAL_DOWNLOADER(1006),
    LOW_DOWNLOAD_WARNING_CLICK_THROUGH_RATE(1007),
    HIGH_DOWNLOAD_WARNING_CLICK_THROUGH_RATE(1008),
    SPAM_PING_SENDER(1009),
    RFA_TRUSTED(1010),
    DOWNLOAD_RELATED_POPULATION_MAX(1999);

    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    lr2(int i) {
        this.a = i;
    }

    public static lr2 a(int i) {
        if (i == 0) {
            return USER_POPULATION_UNSPECIFIED;
        }
        if (i == 1) {
            return CARTER_SB_CHROME_INTERSTITIAL;
        }
        if (i == 2) {
            return GMAIL_PHISHY_JOURNEY;
        }
        if (i == 1999) {
            return DOWNLOAD_RELATED_POPULATION_MAX;
        }
        switch (i) {
            case AdError.NETWORK_ERROR_CODE /* 1000 */:
                return DOWNLOAD_RELATED_POPULATION_MIN;
            case AdError.NO_FILL_ERROR_CODE /* 1001 */:
                return RISKY_DOWNLOADER;
            case AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE /* 1002 */:
                return INFREQUENT_DOWNLOADER;
            case 1003:
                return REGULAR_DOWNLOADER;
            case 1004:
                return BOTLIKE_DOWNLOADER;
            case 1005:
                return DOCUMENT_DOWNLOADER;
            case 1006:
                return HIGHLY_TECHNICAL_DOWNLOADER;
            case 1007:
                return LOW_DOWNLOAD_WARNING_CLICK_THROUGH_RATE;
            case 1008:
                return HIGH_DOWNLOAD_WARNING_CLICK_THROUGH_RATE;
            case 1009:
                return SPAM_PING_SENDER;
            case 1010:
                return RFA_TRUSTED;
            default:
                return null;
        }
    }

    @Override // defpackage.zk5
    public final int getNumber() {
        return this.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + lr2.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + ((int) this.a) + " name=" + name() + '>';
    }
}

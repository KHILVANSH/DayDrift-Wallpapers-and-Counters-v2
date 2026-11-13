package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum sw2 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("POLLED_IN_AD_PRELOADED_CALLBACK", "pollAd() was called synchronously inside the onAdPreloaded() callback. Call pollAd from an application or UI event instead."),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("STARTED_OR_STOPPED_IN_AD_FAILED_CALLBACK", "startPreload() or stopPreload() was called synchronously inside the onAdFailedToPreload() callback. Zenith automatically manages retries with exponential backoff; do not restart preloading on failure."),
    e("HELD_TOO_LONG_AFTER_POLL", "An ad was polled without being immediately shown. Show polled ads immediately, do not cache a polled ad. If you want to inspect an ad response use the peekAd API instead."),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("EXCESSIVE_AVAILABILITY_CHECKS", "Do not call isAdAvailable in a loop. Call isAdAvailable from an application or UI event instead."),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("RAPID_REINITIALIZATION", "Frequent start/stop preloading calls detected. Avoid rapid startPreload/stopPreload cycles; initialize preloading once per app lifecycle or user journey."),
    h("EXCESSIVE_BUFFER", "Buffer size exceeds recommended maximum.");

    public final String a;
    public final int b;

    sw2(String str, String str2) {
        this.a = str2;
        this.b = i;
    }
}

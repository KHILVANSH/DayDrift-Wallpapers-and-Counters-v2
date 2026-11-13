package ads_mobile_sdk;

import defpackage.yr2;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum h2 {
    FORMAT_DEFAULT(0),
    ONE_PIXEL(1),
    /* JADX INFO: Fake field, exist only in values array */
    AD_LOAD(2),
    /* JADX INFO: Fake field, exist only in values array */
    NO_IMPRESSION(3),
    THIRD_PARTY_SDK_CALLBACK(4);

    public static final LinkedHashMap c;
    public final byte a;

    static {
        h2[] h2VarArrValues = values();
        int iQ = yr2.Q(h2VarArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ < 16 ? 16 : iQ);
        for (h2 h2Var : h2VarArrValues) {
            linkedHashMap.put(Integer.valueOf(h2Var.a), h2Var);
        }
        c = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    h2(int i) {
        this.a = i;
    }
}

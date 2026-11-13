package ads_mobile_sdk;

import defpackage.yr2;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum k2 {
    FORMAT_DEFAULT(0),
    ON_AD_OPENED(1),
    ON_AD_SHOW(2),
    THIRD_PARTY_SDK_CALLBACK(3);

    public static final LinkedHashMap c;
    public final byte a;

    static {
        k2[] k2VarArrValues = values();
        int iQ = yr2.Q(k2VarArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ < 16 ? 16 : iQ);
        for (k2 k2Var : k2VarArrValues) {
            linkedHashMap.put(Integer.valueOf(k2Var.a), k2Var);
        }
        c = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    k2(int i) {
        this.a = i;
    }
}

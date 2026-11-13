package ads_mobile_sdk;

import defpackage.yr2;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum ld {
    UNKNOWN(0),
    CPM(1),
    CPC(2),
    ONE_PIXEL(3);

    public static final LinkedHashMap c;
    public final byte a;

    static {
        ld[] ldVarArrValues = values();
        int iQ = yr2.Q(ldVarArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ < 16 ? 16 : iQ);
        for (ld ldVar : ldVarArrValues) {
            linkedHashMap.put(Integer.valueOf(ldVar.a), ldVar);
        }
        c = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    ld(int i) {
        this.a = i;
    }
}

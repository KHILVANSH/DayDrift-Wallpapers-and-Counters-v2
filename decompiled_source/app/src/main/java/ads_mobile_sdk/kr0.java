package ads_mobile_sdk;

import defpackage.bd3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kr0 extends LinkedHashMap {
    public final int a;
    public final ArrayList c;

    public kr0(int i, ArrayList arrayList) {
        this.a = i;
        this.c = arrayList;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        if (size() <= this.a) {
            return false;
        }
        this.c.add(new bd3(mf3.EVICTION_REASON_OVERFLOW, entry.getValue()));
        return true;
    }
}

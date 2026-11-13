package ads_mobile_sdk;

import defpackage.xw5;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xw1 extends e {
    public static final ak1 b = ak1.a(Collections.EMPTY_MAP);

    @Override // defpackage.xw5
    public final Object get() {
        Map map = this.a;
        int size = map.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((xw5) entry.getValue()).get());
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }
}

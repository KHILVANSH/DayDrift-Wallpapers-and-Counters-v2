package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pp2 {
    public final LinkedHashMap a;

    public pp2(byte b) {
        switch (b) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public void a(vu2 vu2Var) {
        vu2Var.getClass();
        byte b = vu2Var.a;
        byte b2 = vu2Var.b;
        Integer numValueOf = Integer.valueOf(b);
        LinkedHashMap linkedHashMap = this.a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(b2))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(b2)) + " with " + vu2Var);
        }
        treeMap2.put(Integer.valueOf(b2), vu2Var);
    }
}

package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zg5 {
    public final uy3 a;
    public final bi0 b = new bi0((byte) 6);

    public zg5(uy3 uy3Var) {
        this.a = uy3Var;
    }

    public final void a(String str, LinkedHashSet linkedHashSet) {
        str.getClass();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            i5.M(this.a, false, true, new vx4(this, new yg5((String) it.next(), str), (byte) 14));
        }
    }
}

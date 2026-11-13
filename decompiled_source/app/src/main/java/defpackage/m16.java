package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m16 {
    public final ArrayList a = new ArrayList(1);

    public final synchronized boolean a(int i) {
        ArrayList arrayList = this.a;
        if (arrayList.size() >= 256) {
            return false;
        }
        arrayList.add(Integer.valueOf(i));
        return true;
    }
}

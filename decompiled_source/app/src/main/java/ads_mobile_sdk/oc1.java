package ads_mobile_sdk;

import defpackage.eo5;
import defpackage.mt5;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oc1 implements eo5 {
    public final /* synthetic */ i0 a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ byte c;

    public /* synthetic */ oc1(i0 i0Var, Set set, byte b) {
        this.c = b;
        this.a = i0Var;
        this.b = set;
    }

    @Override // defpackage.eo5
    public final void a() {
        switch (this.c) {
            case 0:
                i0 i0Var = this.a;
                Set set = this.b;
                synchronized (i0Var) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        i0Var.i.add(new WeakReference((mt5) it.next()));
                    }
                }
                return;
            default:
                i0 i0Var2 = this.a;
                Set set2 = this.b;
                synchronized (i0Var2) {
                    i0Var2.h.addAll(set2);
                }
                return;
        }
    }
}

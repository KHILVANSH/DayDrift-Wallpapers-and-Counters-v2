package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y24 implements b34 {
    public final er2 a;
    public boolean b;
    public Bundle c;
    public final an4 d;

    public y24(er2 er2Var, d95 d95Var) {
        er2Var.getClass();
        this.a = er2Var;
        this.d = new an4(new ye2(d95Var, (byte) 21));
    }

    @Override // defpackage.b34
    public final Bundle a() {
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleD.putAll(bundle);
        }
        for (Map.Entry entry : ((z24) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((s90) ((u24) entry.getValue()).b.e).a();
            if (!bundleA.isEmpty()) {
                str.getClass();
                bundleD.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleD;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleQ = this.a.q("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleD.putAll(bundle);
        }
        if (bundleQ != null) {
            bundleD.putAll(bundleQ);
        }
        this.c = bundleD;
        this.b = true;
    }
}

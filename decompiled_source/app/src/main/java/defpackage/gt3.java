package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gt3 implements b34 {
    public final LinkedHashSet a = new LinkedHashSet();

    public gt3(er2 er2Var) {
        er2Var.z("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.b34
    public final Bundle a() {
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        mm0.F(bundleD, "classes_to_restore", p60.S0(this.a));
        return bundleD;
    }
}

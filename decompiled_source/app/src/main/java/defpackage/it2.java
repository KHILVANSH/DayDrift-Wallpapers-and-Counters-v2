package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class it2 {
    public final int a;
    public final Bundle b;

    public it2(int i, Bundle bundle) {
        if (i == 0) {
            throw null;
        }
        bundle.getClass();
        this.a = i;
        this.b = bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof it2)) {
            return false;
        }
        it2 it2Var = (it2) obj;
        return this.a == it2Var.a && u42.j(this.b, it2Var.b);
    }
}

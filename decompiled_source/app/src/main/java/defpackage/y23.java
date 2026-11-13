package defpackage;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y23 implements ee0 {
    public final ConnectivityManager a;

    public y23(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // defpackage.ee0
    public final x00 a(ie0 ie0Var) {
        ie0Var.getClass();
        return new x00(new u((Object) ie0Var, (Object) this, (uf0) null, (byte) 15), i51.a, -2, ux.a);
    }

    @Override // defpackage.ee0
    public final boolean b(sg5 sg5Var) {
        return (sg5Var.j.a() == null && sg5Var.j.a == d33.a) ? false : true;
    }
}

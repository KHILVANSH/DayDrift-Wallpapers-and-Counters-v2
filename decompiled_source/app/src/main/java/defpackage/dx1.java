package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dx1 implements kc1 {
    public final an4 a;
    public final an4 b;

    public dx1(an4 an4Var, an4 an4Var2) {
        this.a = an4Var;
        this.b = an4Var2;
    }

    @Override // defpackage.kc1
    public final lc1 a(Object obj, fa3 fa3Var) {
        Uri uri = (Uri) obj;
        if (u42.j(uri.getScheme(), "http") || u42.j(uri.getScheme(), "https")) {
            return new gx1(uri.toString(), fa3Var, this.a, this.b);
        }
        return null;
    }
}

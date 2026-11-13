package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jq3 {
    public final hq3 a;
    public final boolean b;
    public final ur1 c;
    public final nk1 d;
    public final boolean e;
    public final Object f;
    public boolean g = true;

    public jq3(hq3 hq3Var, Object obj, boolean z, ur1 ur1Var, nk1 nk1Var, boolean z2) {
        this.a = hq3Var;
        this.b = z;
        this.c = ur1Var;
        this.d = nk1Var;
        this.e = z2;
        this.f = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.f;
        if (obj != null) {
            return obj;
        }
        wb0.b("Unexpected form of a provided value");
        ci5.t();
        return null;
    }
}

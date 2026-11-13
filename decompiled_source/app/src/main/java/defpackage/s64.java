package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s64 {
    public final Object a;
    public final cl1 b;
    public final cl1 c;
    public final Object d;
    public final hm4 e;
    public final cl1 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ u64 i;

    public s64(u64 u64Var, Object obj, cl1 cl1Var, cl1 cl1Var2, Object obj2, hm4 hm4Var, cl1 cl1Var3) {
        this.i = u64Var;
        this.a = obj;
        this.b = cl1Var;
        this.c = cl1Var2;
        this.d = obj2;
        this.e = hm4Var;
        this.f = cl1Var3;
    }

    public final void a() {
        Object obj = this.g;
        if (obj instanceof o64) {
            ((o64) obj).h(this.h, this.i.a);
            return;
        }
        yw0 yw0Var = obj instanceof yw0 ? (yw0) obj : null;
        if (yw0Var != null) {
            yw0Var.a();
        }
    }
}

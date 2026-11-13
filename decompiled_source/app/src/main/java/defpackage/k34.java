package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k34 implements h34 {
    public final /* synthetic */ bl1 a;
    public final /* synthetic */ nk1 b;

    public k34(bl1 bl1Var, nk1 nk1Var) {
        this.a = bl1Var;
        this.b = nk1Var;
    }

    @Override // defpackage.h34
    public final Object a(Object obj) {
        return this.b.invoke(obj);
    }

    @Override // defpackage.h34
    public final Object i(n24 n24Var, Object obj) {
        return this.a.invoke(n24Var, obj);
    }
}

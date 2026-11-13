package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class og1 extends hm4 implements bl1 {
    public /* synthetic */ int t;

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        og1 og1Var = new og1(2, uf0Var);
        og1Var.t = ((Number) obj).intValue();
        return og1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((og1) create((uf0) obj2, Integer.valueOf(((Number) obj).intValue()))).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        int i = this.t;
        gg5.e0(obj);
        return Boolean.valueOf(i > 0);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w02 extends hm4 implements bl1 {
    public /* synthetic */ float t;

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        w02 w02Var = new w02(2, uf0Var);
        w02Var.t = ((Number) obj).floatValue();
        return w02Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((w02) create((uf0) obj2, Float.valueOf(((Number) obj).floatValue()))).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        return Boolean.valueOf(this.t > 0.0f);
    }
}

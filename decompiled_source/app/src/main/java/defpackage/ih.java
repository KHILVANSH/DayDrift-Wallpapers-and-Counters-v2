package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ih extends yb2 implements bl1 {
    public final /* synthetic */ byte i = 0;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(bb1 bb1Var) {
        super(2);
        this.j = bb1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        Object obj3 = this.j;
        switch (b) {
            case 0:
                k61 k61Var = (k61) obj;
                k61 k61Var2 = (k61) obj2;
                k61 k61Var3 = k61.c;
                return Boolean.valueOf(k61Var == k61Var3 && k61Var2 == k61Var3 && !((bb1) obj3).a.e);
            default:
                ((Number) obj2).intValue();
                gc6.g((vn1) obj3, (zl1) obj, 1);
                return o25.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(vn1 vn1Var, int i) {
        super(2);
        this.j = vn1Var;
    }
}

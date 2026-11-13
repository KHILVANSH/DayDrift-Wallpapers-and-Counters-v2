package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ja0 extends u5 implements bl1 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.h;
        o25 o25Var = o25.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ka0 ka0Var = (ka0) obj3;
                ka0Var.b(((Number) obj2).intValue(), (zl1) obj);
                break;
            case 1:
                o54 o54Var = (o54) obj3;
                my.Q(o54Var.J.y(), null, null, new y1(o54Var, ((n75) obj).a, null, (byte) 2), 3);
                break;
            default:
                o54 o54Var2 = (o54) obj3;
                my.Q(o54Var2.J.y(), null, null, new y1(o54Var2, ((n75) obj).a, null, (byte) 3), 3);
                break;
        }
        return o25Var;
    }
}

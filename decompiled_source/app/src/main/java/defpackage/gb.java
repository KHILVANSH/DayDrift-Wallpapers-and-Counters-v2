package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gb implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ gb(ai2 ai2Var, int i) {
        this.a = (byte) 5;
        this.b = i;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((yh1) obj).Z0(i));
            case 1:
                return Boolean.valueOf(((yh1) obj).Z0(i));
            case 2:
                ((Integer) obj).getClass();
                return Integer.valueOf(i);
            case 3:
                return Boolean.valueOf(((yh1) obj).Z0(i));
            case 4:
                return Boolean.valueOf(((yh1) obj).Z0(i));
            case 5:
                xg2 xg2Var = (xg2) obj;
                xf4 xf4VarA = vy3.A();
                vy3.N(xf4VarA, vy3.D(xf4VarA), xf4VarA != null ? xf4VarA.e() : null);
                int i2 = xg2Var.a;
                if (i2 == -1) {
                    i2 = 2;
                }
                for (int i3 = 0; i3 < i2; i3++) {
                    xg2Var.a(i + i3);
                }
                return o25Var;
            case 6:
                t92[] t92VarArr = c84.a;
                d84 d84Var = b84.u;
                t92 t92Var = c84.a[11];
                Float fValueOf = Float.valueOf(i + 1.0f);
                d84Var.getClass();
                ((e84) obj).a(d84Var, fValueOf);
                return o25Var;
            default:
                float f = 12.0f + i;
                t92[] t92VarArr2 = c84.a;
                d84 d84Var2 = b84.u;
                t92 t92Var2 = c84.a[11];
                Float fValueOf2 = Float.valueOf(f);
                d84Var2.getClass();
                ((e84) obj).a(d84Var2, fValueOf2);
                return o25Var;
        }
    }

    public /* synthetic */ gb(int i, byte b) {
        this.a = b;
        this.b = i;
    }
}

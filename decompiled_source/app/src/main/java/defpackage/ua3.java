package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ua3 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ox2 d;
    public final /* synthetic */ uq4 e;
    public final /* synthetic */ ya4 f;

    public /* synthetic */ ua3(boolean z, boolean z2, ox2 ox2Var, uq4 uq4Var, ya4 ya4Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = ox2Var;
        this.e = uq4Var;
        this.f = ya4Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                } else {
                    ur1.u.a(this.b, this.c, this.d, null, this.e, this.f, 0.0f, 0.0f, zl1Var, 100663296, 200);
                }
                break;
            default:
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!zl1Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zl1Var2.Q();
                } else {
                    ur1.u.a(this.b, this.c, this.d, null, this.e, this.f, 0.0f, 0.0f, zl1Var2, 100663296, 200);
                }
                break;
        }
        return o25Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mu0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mu0(ph3[] ph3VarArr, vz3 vz3Var, int i, int[] iArr) {
        this.a = (byte) 2;
        this.c = ph3VarArr;
        this.d = vz3Var;
        this.b = i;
        this.e = iArr;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        o25 o25Var = o25.a;
        Object obj2 = this.e;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                k32 k32Var = (k32) obj3;
                zx2 zx2Var = (zx2) obj2;
                if (obj == ((ou0) obj4)) {
                    zm.o("A derived state calculation cannot read itself");
                    return null;
                }
                if (!(obj instanceof wi4)) {
                    return o25Var;
                }
                int i3 = k32Var.a - i2;
                int iD = zx2Var.d(obj);
                zx2Var.g(Math.min(i3, iD >= 0 ? zx2Var.c[iD] : Integer.MAX_VALUE), obj);
                return o25Var;
            case 1:
                lv1 lv1Var = (lv1) obj4;
                qs2 qs2Var = (qs2) obj3;
                ph3 ph3Var = (ph3) obj2;
                oh3 oh3Var = (oh3) obj;
                int i4 = lv1Var.b;
                pr4 pr4Var = lv1Var.a;
                jx4 jx4Var = lv1Var.c;
                zs4 zs4Var = (zs4) lv1Var.d.invoke();
                pr4Var.a(ia3.b, fc.B(oh3Var, i4, jx4Var, zs4Var != null ? zs4Var.a : null, qs2Var.getLayoutDirection() == ic2.b, ph3Var.a), i2, ph3Var.a);
                oh3.k(oh3Var, ph3Var, Math.round(-pr4Var.a.g()), 0);
                return o25Var;
            default:
                ph3[] ph3VarArr = (ph3[]) obj4;
                vz3 vz3Var = (vz3) obj3;
                int[] iArr = (int[]) obj2;
                oh3 oh3Var2 = (oh3) obj;
                int length = ph3VarArr.length;
                int i5 = 0;
                while (i < length) {
                    ph3 ph3Var2 = ph3VarArr[i];
                    int i6 = i5 + 1;
                    ph3Var2.getClass();
                    Object objB = ph3Var2.B();
                    qz3 qz3Var = objB instanceof qz3 ? (qz3) objB : null;
                    qk0 qk0Var = qz3Var != null ? qz3Var.c : null;
                    oh3Var2.h(ph3Var2, iArr[i5], qk0Var != null ? qk0Var.l.a(ph3Var2.b, i2, ic2.a) : vz3Var.b.a(ph3Var2.b, i2), 0.0f);
                    i++;
                    i5 = i6;
                }
                return o25Var;
        }
    }

    public /* synthetic */ mu0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}

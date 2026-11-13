package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zi(int i, mg2 mg2Var, Object obj) {
        this.a = (byte) 8;
        this.d = mg2Var;
        this.c = i;
        this.b = obj;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 2;
        o25 o25Var = o25.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                aj.a((xi) obj4, (List) obj3, (zl1) obj, k47.J(i | 1));
                return o25Var;
            case 1:
                List list = (List) obj3;
                nk1 nk1Var = (nk1) obj4;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i2 = 0;
                    for (Object obj5 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gg5.d0();
                            throw null;
                        }
                        sl1 sl1Var = (sl1) obj5;
                        boolean z = i2 == i;
                        long j = dk.k;
                        long j2 = dk.l;
                        boolean zF = zl1Var.f(nk1Var) | zl1Var.d(i2);
                        Object objK = zl1Var.K();
                        if (zF || objK == rb0.a) {
                            objK = new i2(nk1Var, i2, (byte) 1);
                            zl1Var.i0(objK);
                        }
                        zn4.b(z, (lk1) objK, null, false, ee6.z(2134947098, new pc(sl1Var, z, b2), zl1Var), j, j2, zl1Var, 24576);
                        i2 = i3;
                    }
                } else {
                    zl1Var.Q();
                }
                return o25Var;
            case 2:
                ((Integer) obj2).getClass();
                wc6.c(i, (lk1) obj4, (nk1) obj3, (zl1) obj, k47.J(1));
                return o25Var;
            case 3:
                ((Integer) obj2).getClass();
                ((ka0) obj4).d(obj3, (zl1) obj, k47.J(i) | 1);
                return o25Var;
            case 4:
                ((Integer) obj2).getClass();
                k47.f((jq3[]) obj4, (bl1) obj3, (zl1) obj, k47.J(i | 1));
                return o25Var;
            case 5:
                ((Integer) obj2).intValue();
                k47.e((jq3) obj4, (bl1) obj3, (zl1) obj, k47.J(i | 1));
                return o25Var;
            case 6:
                ((Integer) obj2).getClass();
                gq0.l((qo0) obj4, (m00) obj3, (zl1) obj, k47.J(i | 1));
                return o25Var;
            case 7:
                ((Integer) obj2).getClass();
                ((ve2) obj4).d(i, obj3, (zl1) obj, k47.J(1));
                return o25Var;
            case 8:
                mg2 mg2Var = (mg2) obj4;
                zl1 zl1Var2 = (zl1) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (zl1Var2.N(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mg2Var.d(i, obj3, zl1Var2, 0);
                } else {
                    zl1Var2.Q();
                }
                return o25Var;
            case 9:
                ((Integer) obj2).getClass();
                ((ph2) obj4).d(i, obj3, (zl1) obj, k47.J(1));
                return o25Var;
            case 10:
                ((Integer) obj2).getClass();
                ((ji2) obj4).d(i, obj3, (zl1) obj, k47.J(1));
                return o25Var;
            case 11:
                ((Integer) obj2).getClass();
                ((jc3) obj4).d(i, obj3, (zl1) obj, k47.J(1));
                return o25Var;
            case 12:
                ((Integer) obj2).getClass();
                gg5.q((yb3) obj4, (fv2) obj3, (zl1) obj, k47.J(i | 1));
                return o25Var;
            case 13:
                ((Integer) obj2).intValue();
                ((ux4) obj4).a(obj3, (zl1) obj, k47.J(i | 1));
                return o25Var;
            default:
                ((Integer) obj2).intValue();
                c35.a((dc5) obj4, (nk1) obj3, (zl1) obj, k47.J(i | 1));
                return o25Var;
        }
    }

    public /* synthetic */ zi(int i, lk1 lk1Var, nk1 nk1Var, int i2) {
        this.a = (byte) 2;
        this.c = i;
        this.d = lk1Var;
        this.b = nk1Var;
    }

    public /* synthetic */ zi(byte b, int i, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }

    public /* synthetic */ zi(mg2 mg2Var, int i, Object obj, int i2, byte b) {
        this.a = b;
        this.d = mg2Var;
        this.c = i;
        this.b = obj;
    }

    public /* synthetic */ zi(List list, int i, nk1 nk1Var) {
        this.a = (byte) 1;
        this.b = list;
        this.c = i;
        this.d = nk1Var;
    }
}

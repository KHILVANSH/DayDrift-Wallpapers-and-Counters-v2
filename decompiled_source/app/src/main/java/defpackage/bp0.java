package defpackage;

import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bp0 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ bp0(mt3 mt3Var, long j, pt3 pt3Var, cs3 cs3Var, pt3 pt3Var2, pt3 pt3Var3, qt3 qt3Var, qt3 qt3Var2, qt3 qt3Var3) {
        this.c = mt3Var;
        this.b = j;
        this.d = pt3Var;
        this.e = cs3Var;
        this.f = pt3Var2;
        this.g = pt3Var3;
        this.h = qt3Var;
        this.i = qt3Var2;
        this.j = qt3Var3;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gq0.c((Long) serializable, this.b, (nk1) obj9, (nk1) obj8, (m00) obj7, (i32) obj6, (yo0) obj5, (to0) obj4, (qo0) obj3, (zl1) obj, k47.J(1));
                return o25Var;
            default:
                mt3 mt3Var = (mt3) serializable;
                pt3 pt3Var = (pt3) obj9;
                cs3 cs3Var = (cs3) obj8;
                pt3 pt3Var2 = (pt3) obj7;
                pt3 pt3Var3 = (pt3) obj6;
                qt3 qt3Var = (qt3) obj5;
                qt3 qt3Var2 = (qt3) obj4;
                qt3 qt3Var3 = (qt3) obj3;
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue != 1) {
                    if (iIntValue != 10) {
                        return o25Var;
                    }
                    if (jLongValue >= 4) {
                        cs3Var.I(4L);
                        o75.h(cs3Var, (int) (jLongValue - 4), new wi5(qt3Var, cs3Var, qt3Var2, qt3Var3));
                        return o25Var;
                    }
                    de1.m("bad zip: NTFS extra too short");
                } else if (mt3Var.a) {
                    de1.m("bad zip: zip64 extra repeated");
                } else {
                    mt3Var.a = true;
                    if (jLongValue >= this.b) {
                        long jR = pt3Var.a;
                        if (jR == 4294967295L) {
                            jR = cs3Var.r();
                        }
                        pt3Var.a = jR;
                        pt3Var2.a = pt3Var2.a == 4294967295L ? cs3Var.r() : 0L;
                        pt3Var3.a = pt3Var3.a == 4294967295L ? cs3Var.r() : 0L;
                        return o25Var;
                    }
                    de1.m("bad zip: zip64 extra too short");
                }
                return null;
        }
    }

    public /* synthetic */ bp0(Long l, long j, nk1 nk1Var, nk1 nk1Var2, m00 m00Var, i32 i32Var, yo0 yo0Var, to0 to0Var, qo0 qo0Var, int i) {
        this.c = l;
        this.b = j;
        this.d = nk1Var;
        this.e = nk1Var2;
        this.f = m00Var;
        this.g = i32Var;
        this.h = yo0Var;
        this.i = to0Var;
        this.j = qo0Var;
    }
}

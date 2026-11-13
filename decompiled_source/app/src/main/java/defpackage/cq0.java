package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cq0 implements nk1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ cq0(i32 i32Var, m00 m00Var, int i, int i2, nk1 nk1Var, to0 to0Var, qo0 qo0Var) {
        this.d = i32Var;
        this.e = m00Var;
        this.b = i;
        this.c = i2;
        this.f = nk1Var;
        this.g = to0Var;
        this.h = qo0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        int size;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        int i = 0;
        switch (b) {
            case 0:
                i32 i32Var = (i32) obj6;
                m00 m00Var = (m00) obj5;
                nk1 nk1Var = (nk1) obj4;
                to0 to0Var = (to0) obj3;
                qo0 qo0Var = (qo0) obj2;
                te2 te2Var = (te2) obj;
                i32Var.getClass();
                if (i32Var instanceof Collection) {
                    size = ((Collection) i32Var).size();
                } else {
                    Iterator it = i32Var.iterator();
                    while (((h32) it).c) {
                        ((a32) it).next();
                        i++;
                        if (i < 0) {
                            gg5.c0();
                            throw null;
                        }
                    }
                    size = i;
                }
                te2Var.i0(size, df.e, new ka0(674613074, true, new dq0(i32Var, m00Var, this.b, this.c, nk1Var, to0Var, qo0Var)));
                return o25Var;
            default:
                ph3 ph3Var = (ph3) obj6;
                ph3 ph3Var2 = (ph3) obj5;
                qs2 qs2Var = (qs2) obj4;
                Integer num = (Integer) obj3;
                Integer num2 = (Integer) obj2;
                oh3 oh3Var = (oh3) obj;
                int i2 = this.c;
                if (ph3Var != null && ph3Var2 != null) {
                    num.getClass();
                    int iIntValue = num.intValue();
                    num2.getClass();
                    int iIntValue2 = num2.intValue();
                    int iO0 = qs2Var.o0(in3.b) + qs2Var.o0(iIntValue == iIntValue2 ? zn4.c : zn4.d);
                    int iH0 = (qs2Var.h0(zn4.e) + ph3Var2.b) - iIntValue;
                    int i3 = ph3Var.a;
                    int i4 = this.b;
                    int i5 = (i2 - iIntValue2) - iO0;
                    oh3.k(oh3Var, ph3Var, (i4 - i3) / 2, i5);
                    oh3.k(oh3Var, ph3Var2, (i4 - ph3Var2.a) / 2, i5 - iH0);
                } else if (ph3Var != null) {
                    float f = zn4.a;
                    oh3.k(oh3Var, ph3Var, 0, (i2 - ph3Var.b) / 2);
                } else if (ph3Var2 != null) {
                    float f2 = zn4.a;
                    oh3.k(oh3Var, ph3Var2, 0, (i2 - ph3Var2.b) / 2);
                }
                return o25Var;
        }
    }

    public /* synthetic */ cq0(ph3 ph3Var, ph3 ph3Var2, qs2 qs2Var, int i, int i2, Integer num, Integer num2) {
        this.d = ph3Var;
        this.e = ph3Var2;
        this.f = qs2Var;
        this.b = i;
        this.c = i2;
        this.g = num;
        this.h = num2;
    }
}

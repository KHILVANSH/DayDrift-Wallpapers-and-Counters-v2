package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hp0 implements bl1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ hp0(n00 n00Var, nk1 nk1Var, long j, Long l, yo0 yo0Var, to0 to0Var, qo0 qo0Var, Locale locale, int i) {
        this.d = n00Var;
        this.c = nk1Var;
        this.b = j;
        this.e = l;
        this.f = yo0Var;
        this.g = to0Var;
        this.h = qo0Var;
        this.i = locale;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(221185);
                gq0.i((n00) obj8, this.c, this.b, (Long) obj7, (yo0) obj6, (to0) obj5, (qo0) obj4, (Locale) obj3, (zl1) obj, iJ);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(1);
                cw.f((cv3) obj8, this.b, this.c, (nk1) obj7, (nk1) obj6, (nk1) obj5, (lk1) obj4, (fv2) obj3, (zl1) obj, iJ2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ3 = k47.J(9);
                vy3.g((ja5) obj8, (List) obj7, this.b, (String) obj6, (bm4) obj5, this.c, (cl1) obj4, (fv2) obj3, (zl1) obj, iJ3);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ hp0(cv3 cv3Var, long j, nk1 nk1Var, nk1 nk1Var2, nk1 nk1Var3, nk1 nk1Var4, lk1 lk1Var, fv2 fv2Var, int i) {
        this.d = cv3Var;
        this.b = j;
        this.c = nk1Var;
        this.e = nk1Var2;
        this.f = nk1Var3;
        this.g = nk1Var4;
        this.h = lk1Var;
        this.i = fv2Var;
    }

    public /* synthetic */ hp0(ja5 ja5Var, List list, long j, String str, bm4 bm4Var, nk1 nk1Var, cl1 cl1Var, fv2 fv2Var, int i) {
        this.d = ja5Var;
        this.e = list;
        this.b = j;
        this.f = str;
        this.g = bm4Var;
        this.c = nk1Var;
        this.h = cl1Var;
        this.i = fv2Var;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jp0 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ lk1 e;
    public final /* synthetic */ fv2 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ jp0(String str, fv2 fv2Var, boolean z, boolean z2, lk1 lk1Var, String str2, qo0 qo0Var, int i) {
        this.b = str;
        this.f = fv2Var;
        this.c = z;
        this.d = z2;
        this.e = lk1Var;
        this.g = str2;
        this.h = qo0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(49);
                gq0.m(this.b, this.f, this.c, this.d, this.e, (String) obj4, (qo0) obj3, (zl1) obj, iJ);
                break;
            default:
                ((Integer) obj2).getClass();
                int iJ2 = k47.J(1);
                vm5.e((List) obj4, this.b, this.c, this.d, (nk1) obj3, this.e, this.f, (zl1) obj, iJ2);
                break;
        }
        return o25Var;
    }

    public /* synthetic */ jp0(List list, String str, boolean z, boolean z2, nk1 nk1Var, lk1 lk1Var, fv2 fv2Var, int i) {
        this.g = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.h = nk1Var;
        this.e = lk1Var;
        this.f = fv2Var;
    }
}

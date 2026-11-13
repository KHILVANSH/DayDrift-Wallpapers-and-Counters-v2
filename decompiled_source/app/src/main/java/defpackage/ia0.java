package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ia0 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ia0(ka0 ka0Var, Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, int i) {
        this.a = (byte) 0;
        this.c = ka0Var;
        this.d = obj;
        this.h = bool;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = i;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        o25 o25Var = o25.a;
        int i = this.b;
        Object obj7 = this.h;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iJ = k47.J(i) | 1;
                ((ka0) obj8).i(this.d, (Boolean) obj7, this.e, this.f, this.g, (zl1) obj, iJ);
                break;
            case 1:
                ((Integer) obj2).getClass();
                gg5.p((u10) obj8, (yb3) obj6, (lk1) obj5, (lk1) obj4, (nk1) obj3, (fv2) obj7, (zl1) obj, k47.J(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ml6.e((om3) obj8, (nk1) obj6, (lk1) obj5, (lk1) obj4, (fv2) obj3, (ef4) obj7, (zl1) obj, k47.J(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                mv4.i((fv2) obj8, (ov4) obj6, (tu4) obj5, (os2) obj4, (fz3) obj3, (fz3) obj7, (zl1) obj, k47.J(i | 1));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ ia0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = i;
    }
}

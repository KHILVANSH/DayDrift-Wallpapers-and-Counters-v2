package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e91 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ e91(mt3 mt3Var, mt3 mt3Var2, l03 l03Var, boolean z, qm qmVar) {
        this.a = (byte) 2;
        this.c = mt3Var;
        this.d = mt3Var2;
        this.e = l03Var;
        this.b = z;
        this.f = qmVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        float fFloatValue;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        boolean z = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ij0 ij0Var = (ij0) obj5;
                h91 h91Var = (h91) obj3;
                String str = (String) obj2;
                h91 h91Var2 = (h91) obj;
                h91Var2.getClass();
                ((g91) obj4).getClass();
                h91 h91VarA = h91.a(h91Var2, null, ij0Var.getEmoji(), ij0Var.suggestedTarget(System.currentTimeMillis()), ij0Var.getRepeatOption(), ij0Var.getAccentColor(), null, 33);
                if (z) {
                    str = h91Var.a;
                }
                return h91.a(h91VarA, str, null, 0L, null, 0, null, 62);
            case 1:
                fe3 fe3Var = ((wy2) obj5).c;
                vy2 vy2Var = (vy2) obj4;
                pi4 pi4Var = (pi4) obj3;
                pi4 pi4Var2 = (pi4) obj2;
                vx3 vx3Var = (vx3) obj;
                float fFloatValue2 = 0.8f;
                float fFloatValue3 = 1.0f;
                if (z) {
                    fFloatValue = ((Boolean) fe3Var.getValue()).booleanValue() ? 1.0f : 0.8f;
                } else {
                    fFloatValue = ((Number) pi4Var.getValue()).floatValue();
                }
                vx3Var.i(fFloatValue);
                if (!z) {
                    fFloatValue2 = ((Number) pi4Var.getValue()).floatValue();
                } else if (((Boolean) fe3Var.getValue()).booleanValue()) {
                    fFloatValue2 = 1.0f;
                }
                vx3Var.j(fFloatValue2);
                if (!z) {
                    fFloatValue3 = ((Number) pi4Var2.getValue()).floatValue();
                } else if (!((Boolean) fe3Var.getValue()).booleanValue()) {
                    fFloatValue3 = 0.0f;
                }
                vx3Var.c(fFloatValue3);
                vx3Var.n(((hx4) vy2Var.getValue()).a);
                return o25Var;
            case 2:
                c03 c03Var = (c03) obj;
                c03Var.getClass();
                ((mt3) obj5).a = true;
                ((mt3) obj4).a = true;
                ((l03) obj3).o(c03Var, z, (qm) obj2);
                return o25Var;
            default:
                wj2 wj2Var = (wj2) obj5;
                qh1 qh1Var = (qh1) obj4;
                xr4 xr4Var = (xr4) obj3;
                c63 c63Var = (c63) obj2;
                z53 z53Var = (z53) obj;
                if (wj2Var.b()) {
                    ug4 ug4Var = wj2Var.c;
                    if (ug4Var != null) {
                        ((pt0) ug4Var).b();
                    }
                } else {
                    qh1.a(qh1Var);
                }
                if (wj2Var.b() && z) {
                    if (wj2Var.a() != wq1.b) {
                        zs4 zs4VarD = wj2Var.d();
                        if (zs4VarD != null) {
                            long j = z53Var.a;
                            vp3 vp3Var = wj2Var.d;
                            lg0 lg0Var = wj2Var.v;
                            int iG = c63Var.g(zs4VarD.b(j, true));
                            lg0Var.invoke(hs4.a((hs4) vp3Var.b, null, lq0.h(iG, iG), 5));
                            if (((xi) wj2Var.a.b).b.length() > 0) {
                                wj2Var.k.setValue(wq1.c);
                            }
                        }
                    } else {
                        xr4Var.d(z53Var);
                    }
                }
                return o25Var;
        }
    }

    public /* synthetic */ e91(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ e91(boolean z, wy2 wy2Var, vy2 vy2Var, rx4 rx4Var, rx4 rx4Var2) {
        this.a = (byte) 1;
        this.b = z;
        this.c = wy2Var;
        this.d = vy2Var;
        this.e = rx4Var;
        this.f = rx4Var2;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ms implements iq4 {
    public final ka0 a;
    public final gz2 b = new gz2();
    public final fe3 c = vm5.J(null);

    public ms(ka0 ka0Var) {
        this.a = ka0Var;
    }

    @Override // defpackage.iq4
    public final Object a(aq4 aq4Var, hm4 hm4Var) {
        Object objB = np5.B(new qm0(az2.a, this.b, new eg(this, new ls(aq4Var), null, (byte) 1), null), hm4Var);
        return objB == ph0.a ? objB : o25.a;
    }

    public final void b(final lk1 lk1Var, zl1 zl1Var, final int i) {
        final lk1 lk1Var2;
        zl1 zl1Var2;
        zl1Var.Z(723898654);
        int i2 = (zl1Var.f(this) ? 32 : 16) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            ls lsVar = (ls) this.c.getValue();
            if (lsVar == null) {
                ys3 ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bl1(this, lk1Var, i, b) { // from class: ks
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ms b;
                        public final /* synthetic */ lk1 c;

                        {
                            this.a = b;
                            this.b = this;
                        }

                        @Override // defpackage.bl1
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            o25 o25Var = o25.a;
                            lk1 lk1Var3 = this.c;
                            ms msVar = this.b;
                            zl1 zl1Var3 = (zl1) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    msVar.b(lk1Var3, zl1Var3, k47.J(7));
                                    break;
                                default:
                                    msVar.b(lk1Var3, zl1Var3, k47.J(7));
                                    break;
                            }
                            return o25Var;
                        }
                    };
                    return;
                }
                return;
            }
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            this.a.h(lsVar, lsVar.a, lk1Var2, zl1Var2, 384);
        } else {
            lk1Var2 = lk1Var;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR2 = zl1Var2.r();
        if (ys3VarR2 != null) {
            ys3VarR2.d = new bl1(this, lk1Var2, i, b2) { // from class: ks
                public final /* synthetic */ byte a;
                public final /* synthetic */ ms b;
                public final /* synthetic */ lk1 c;

                {
                    this.a = b2;
                    this.b = this;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    o25 o25Var = o25.a;
                    lk1 lk1Var3 = this.c;
                    ms msVar = this.b;
                    zl1 zl1Var3 = (zl1) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            msVar.b(lk1Var3, zl1Var3, k47.J(7));
                            break;
                        default:
                            msVar.b(lk1Var3, zl1Var3, k47.J(7));
                            break;
                    }
                    return o25Var;
                }
            };
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wn implements lf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lf1 b;

    public /* synthetic */ wn(lf1 lf1Var, byte b) {
        this.a = b;
        this.b = lf1Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) {
        ch3 ch3Var;
        la4 la4Var;
        na4 na4Var;
        byte b = this.a;
        byte b2 = 1;
        o25 o25Var = o25.a;
        lf1 lf1Var = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                Object objCollect = lf1Var.collect(new vn(mf1Var, (byte) 0), uf0Var);
                return objCollect == ph0Var ? objCollect : o25Var;
            case 1:
                Object objCollect2 = lf1Var.collect(new vn(mf1Var, b2), uf0Var);
                return objCollect2 == ph0Var ? objCollect2 : o25Var;
            case 2:
                if (uf0Var instanceof ch3) {
                    ch3Var = (ch3) uf0Var;
                    int i = ch3Var.u;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ch3Var.u = i - Integer.MIN_VALUE;
                    } else {
                        ch3Var = new ch3(this, uf0Var);
                    }
                } else {
                    ch3Var = new ch3(this, uf0Var);
                }
                Object obj = ch3Var.t;
                int i2 = ch3Var.u;
                if (i2 == 0) {
                    gg5.e0(obj);
                    vn vnVar = new vn(mf1Var, (byte) 4);
                    ch3Var.u = 1;
                    if (lf1Var.collect(vnVar, ch3Var) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (i2 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 3:
                if (uf0Var instanceof la4) {
                    la4Var = (la4) uf0Var;
                    int i3 = la4Var.u;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        la4Var.u = i3 - Integer.MIN_VALUE;
                    } else {
                        la4Var = new la4(this, uf0Var);
                    }
                } else {
                    la4Var = new la4(this, uf0Var);
                }
                Object obj2 = la4Var.t;
                int i4 = la4Var.u;
                if (i4 == 0) {
                    gg5.e0(obj2);
                    vn vnVar2 = new vn(mf1Var, (byte) 5);
                    la4Var.u = 1;
                    if (lf1Var.collect(vnVar2, la4Var) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (i4 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj2);
                }
                return o25Var;
            default:
                if (uf0Var instanceof na4) {
                    na4Var = (na4) uf0Var;
                    int i5 = na4Var.u;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        na4Var.u = i5 - Integer.MIN_VALUE;
                    } else {
                        na4Var = new na4(this, uf0Var);
                    }
                } else {
                    na4Var = new na4(this, uf0Var);
                }
                Object obj3 = na4Var.t;
                int i6 = na4Var.u;
                if (i6 == 0) {
                    gg5.e0(obj3);
                    vn vnVar3 = new vn(mf1Var, (byte) 6);
                    na4Var.u = 1;
                    if (lf1Var.collect(vnVar3, na4Var) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (i6 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj3);
                }
                return o25Var;
        }
    }
}

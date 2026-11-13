package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tg0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ rj3 v;
    public final /* synthetic */ tq4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tg0(rj3 rj3Var, tq4 tq4Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = rj3Var;
        this.w = tq4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new tg0(this.v, this.w, uf0Var, (byte) 0);
            case 1:
                return new tg0(this.v, this.w, uf0Var, (byte) 1);
            default:
                return new tg0(this.v, this.w, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((tg0) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        rj3 rj3Var = this.v;
        final tq4 tq4Var = this.w;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        final byte b2 = 1;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objB = np5.B(new dv0(rj3Var, tq4Var, uf0Var, (byte) 2), this);
                    if (objB != ph0Var) {
                        objB = o25Var;
                    }
                    if (objB == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objJ = gc6.j(rj3Var, new jj1(tq4Var, null), this);
                    if (objJ != ph0Var) {
                        objJ = o25Var;
                    }
                    if (objJ == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    this.u = true;
                    final byte b3 = 0;
                    Object objF = dz0.f(this.v, new to2(tq4Var, b3), new lk1() { // from class: uo2
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b4 = b3;
                            o25 o25Var2 = o25.a;
                            tq4 tq4Var2 = tq4Var;
                            switch (b4) {
                                case 0:
                                    tq4Var2.onStop();
                                    break;
                                default:
                                    tq4Var2.onCancel();
                                    break;
                            }
                            return o25Var2;
                        }
                    }, new lk1() { // from class: uo2
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b4 = b2;
                            o25 o25Var2 = o25.a;
                            tq4 tq4Var2 = tq4Var;
                            switch (b4) {
                                case 0:
                                    tq4Var2.onStop();
                                    break;
                                default:
                                    tq4Var2.onCancel();
                                    break;
                            }
                            return o25Var2;
                        }
                    }, new e0(tq4Var, (byte) 20), this);
                    if (objF != ph0Var) {
                        objF = o25Var;
                    }
                    if (objF == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}

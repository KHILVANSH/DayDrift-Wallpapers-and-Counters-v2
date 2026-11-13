package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vm3 implements bu0 {
    public final /* synthetic */ bu0 a;
    public boolean b;
    public boolean c;
    public final kz2 d = new kz2();

    public vm3(bu0 bu0Var) {
        this.a = bu0Var;
    }

    @Override // defpackage.bu0
    public final long G(float f) {
        return this.a.G(f);
    }

    @Override // defpackage.bu0
    public final float M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.bu0
    public final float P(float f) {
        return this.a.P(f);
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.a.T();
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.a.a();
    }

    @Override // defpackage.bu0
    public final float a0(float f) {
        return this.a.a0(f);
    }

    public final void b() {
        this.c = true;
        kz2 kz2Var = this.d;
        if (kz2Var.d()) {
            kz2Var.h(null);
        }
    }

    public final void c() {
        this.b = true;
        kz2 kz2Var = this.d;
        if (kz2Var.d()) {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(wf0 wf0Var) {
        tm3 tm3Var;
        if (wf0Var instanceof tm3) {
            tm3Var = (tm3) wf0Var;
            int i = tm3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                tm3Var.v = i - Integer.MIN_VALUE;
            } else {
                tm3Var = new tm3(this, wf0Var);
            }
        } else {
            tm3Var = new tm3(this, wf0Var);
        }
        Object obj = tm3Var.t;
        int i2 = tm3Var.v;
        if (i2 == 0) {
            gg5.e0(obj);
            tm3Var.v = 1;
            Object objE = this.d.e(tm3Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        this.b = false;
        this.c = false;
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wf0 wf0Var) {
        um3 um3Var;
        if (wf0Var instanceof um3) {
            um3Var = (um3) wf0Var;
            int i = um3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                um3Var.v = i - Integer.MIN_VALUE;
            } else {
                um3Var = new um3(this, wf0Var);
            }
        } else {
            um3Var = new um3(this, wf0Var);
        }
        Object obj = um3Var.t;
        int i2 = um3Var.v;
        kz2 kz2Var = this.d;
        if (i2 == 0) {
            gg5.e0(obj);
            if (!this.b && !this.c) {
                um3Var.v = 1;
                Object objE = kz2Var.e(um3Var);
                ph0 ph0Var = ph0.a;
                if (objE == ph0Var) {
                    return ph0Var;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        kz2Var.h(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.bu0
    public final int h0(long j) {
        return this.a.h0(j);
    }

    @Override // defpackage.bu0
    public final int o0(float f) {
        return this.a.o0(f);
    }

    @Override // defpackage.bu0
    public final long p(float f) {
        return this.a.p(f);
    }

    @Override // defpackage.bu0
    public final long q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.bu0
    public final float w(long j) {
        return this.a.w(j);
    }

    @Override // defpackage.bu0
    public final long w0(long j) {
        return this.a.w0(j);
    }

    @Override // defpackage.bu0
    public final float y0(long j) {
        return this.a.y0(j);
    }
}

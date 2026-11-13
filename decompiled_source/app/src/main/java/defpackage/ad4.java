package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ad4 extends v56 {
    public Object b;
    public Object c;
    public oy2 d;
    public oy2 e;
    public m84 f;
    public final d74 g;
    public final w4 h;

    public ad4() {
        super((byte) 3);
        this.g = new d74((Object) this, (byte) 8);
        e0 e0Var = new e0(this, (byte) 29);
        dg4.b(dg4.a);
        synchronized (dg4.c) {
            dg4.h = p60.I0(dg4.h, e0Var);
        }
        this.h = new w4(e0Var, (byte) 12);
    }

    @Override // defpackage.v56
    public final void i(m84 m84Var) {
        this.c = null;
        this.e = null;
    }

    @Override // defpackage.v56
    public final void j() {
        synchronized (this.a) {
            try {
                this.b = this.c;
                if (this.e == null) {
                    this.d = null;
                } else {
                    oy2 oy2Var = this.d;
                    if (oy2Var == null) {
                        oy2 oy2Var2 = x34.a;
                        oy2Var = new oy2();
                        this.d = oy2Var;
                    }
                    this.d = this.e;
                    this.e = oy2Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v56
    public final void k() {
        this.h.h();
        this.c = null;
        this.e = null;
        synchronized (this.a) {
            this.f = null;
            this.b = null;
            this.d = null;
        }
    }

    @Override // defpackage.v56
    public final nk1 q(m84 m84Var) {
        m84 m84Var2 = this.f;
        if (m84Var2 != null && !m84Var2.equals(m84Var)) {
            tk3.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f = m84Var;
        return this.g;
    }

    @Override // defpackage.v56
    public final void r(c30 c30Var) {
        this.f = null;
        this.c = null;
        this.e = null;
        j();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ev2 implements et0 {
    public sf0 b;
    public int c;
    public ev2 e;
    public ev2 f;
    public x53 g;
    public u33 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public g3 m;
    public boolean n;
    public ev2 a = this;
    public int d = -1;

    public final oh0 F0() {
        sf0 sf0Var = this.b;
        if (sf0Var != null) {
            return sf0Var;
        }
        sf0 sf0VarS = np5.s(((qb) rr3.X(this)).getCoroutineContext().plus(new r62((p62) ((qb) rr3.X(this)).getCoroutineContext().get(ha.x))));
        this.b = sf0VarS;
        return sf0VarS;
    }

    public boolean G0() {
        return !(this instanceof dr);
    }

    public void H0() {
        if (this.n) {
            f12.b("node attached multiple times");
        }
        if (this.h == null) {
            f12.b("attach invoked on a node without a coordinator");
        }
        this.n = true;
        this.k = true;
    }

    public void I0() {
        if (!this.n) {
            f12.b("Cannot detach a node that is not attached");
        }
        if (this.k) {
            f12.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.l) {
            f12.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.n = false;
        sf0 sf0Var = this.b;
        if (sf0Var != null) {
            np5.z(sf0Var, new jv2("The Modifier.Node was detached", (byte) 2));
            this.b = null;
        }
    }

    public void M0() {
        if (!this.n) {
            f12.b("reset() called on an unattached node");
        }
        L0();
    }

    public void N0() {
        if (!this.n) {
            f12.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.k) {
            f12.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.k = false;
        J0();
        this.l = true;
    }

    public void O0() {
        if (!this.n) {
            f12.b("node detached multiple times");
        }
        if (this.h == null) {
            f12.b("detach invoked on a node without a coordinator");
        }
        if (!this.l) {
            f12.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.l = false;
        g3 g3Var = this.m;
        if (g3Var != null) {
            g3Var.invoke();
        }
        K0();
    }

    public void P0(ev2 ev2Var) {
        this.a = ev2Var;
    }

    public void Q0(u33 u33Var) {
        this.h = u33Var;
    }

    public void J0() {
    }

    public void K0() {
    }

    public void L0() {
    }
}

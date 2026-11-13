package ads_mobile_sdk;

import defpackage.c90;
import defpackage.d85;
import defpackage.e85;
import defpackage.my;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r51 implements d85 {
    public final defpackage.oh0 a;
    public final s41 b;
    public final c90 e;
    public final Object f;
    public float h;
    public int i;
    public boolean k;
    public boolean m;

    public r51(defpackage.oh0 oh0Var, s41 s41Var) {
        oh0Var.getClass();
        this.a = oh0Var;
        this.b = s41Var;
        this.e = new c90();
        this.f = new Object();
        this.i = 1;
        this.m = true;
    }

    public final Object a(e85 e85Var, wf0 wf0Var) {
        o25 o25Var;
        synchronized (this.f) {
            o25Var = o25.a;
        }
        n82 n82Var = new n82();
        n82Var.x("muteStart", e85Var.a ? "1" : "0");
        n82Var.x("customControlsRequested", e85Var.b ? "1" : "0");
        n82Var.x("clickToExpandRequested", e85Var.c ? "1" : "0");
        n82Var.x("action", "initialState");
        Object objA = this.b.a(n82Var, "pubVideoCmd", wf0Var);
        ph0 ph0Var = ph0.a;
        if (objA != ph0Var) {
            objA = o25Var;
        }
        return objA == ph0Var ? objA : o25Var;
    }

    @Override // defpackage.d85
    public final void getVideoLifecycleCallbacks() {
        synchronized (this.f) {
        }
    }

    public final void a(float f, int i, boolean z) {
        boolean z2;
        if (i != 0) {
            synchronized (this.f) {
                try {
                    synchronized (this.f) {
                        z2 = this.m;
                    }
                    synchronized (this.f) {
                        this.m = z;
                    }
                    int i2 = this.i;
                    this.i = i;
                    float f2 = this.h;
                    this.h = f;
                    if (Math.abs(f - f2) > 1.0E-4f) {
                        this.b.invalidate();
                    }
                    my.Q(this.a, null, null, new m51(this, i2, i, z2, z, null), 3);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw null;
    }
}

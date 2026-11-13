package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nw6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g27 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ hx6 d;
    public final /* synthetic */ w1 e;

    public nw6(hx6 hx6Var, g27 g27Var, boolean z, d76 d76Var) {
        this.a = (byte) 2;
        this.b = g27Var;
        this.c = z;
        this.e = d76Var;
        Objects.requireNonNull(hx6Var);
        this.d = hx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        w1 w1Var = this.e;
        boolean z = this.c;
        g27 g27Var = this.b;
        hx6 hx6Var = this.d;
        switch (b) {
            case 0:
                ro6 ro6Var = hx6Var.d;
                if (ro6Var != null) {
                    hx6Var.t0(ro6Var, z ? null : (iz6) w1Var, g27Var);
                    hx6Var.m0();
                } else {
                    xp6 xp6Var = ((lr6) hx6Var.a).f;
                    lr6.m(xp6Var);
                    xp6Var.f.a("Discarding data. Failed to set user property");
                }
                break;
            case 1:
                ro6 ro6Var2 = hx6Var.d;
                if (ro6Var2 != null) {
                    hx6Var.t0(ro6Var2, z ? null : (qc6) w1Var, g27Var);
                    hx6Var.m0();
                } else {
                    xp6 xp6Var2 = ((lr6) hx6Var.a).f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.a("Discarding data. Failed to send event to service");
                }
                break;
            default:
                ro6 ro6Var3 = hx6Var.d;
                if (ro6Var3 != null) {
                    hx6Var.t0(ro6Var3, z ? null : (d76) w1Var, g27Var);
                    hx6Var.m0();
                } else {
                    xp6 xp6Var3 = ((lr6) hx6Var.a).f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.a("Discarding data. Failed to send conditional user property to service");
                }
                break;
        }
    }

    public /* synthetic */ nw6(hx6 hx6Var, g27 g27Var, boolean z, w1 w1Var, byte b) {
        this.a = b;
        this.b = g27Var;
        this.c = z;
        this.e = w1Var;
        this.d = hx6Var;
    }
}

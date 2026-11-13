package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nt6 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ yv6 b;

    public nt6(yv6 yv6Var, boolean z) {
        this.a = z;
        Objects.requireNonNull(yv6Var);
        this.b = yv6Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    @Override // java.lang.Runnable
    public final void run() {
        yv6 yv6Var = this.b;
        lr6 lr6Var = (lr6) yv6Var.a;
        boolean zG = lr6Var.g();
        boolean z = false;
        boolean z2 = lr6Var.z != null && lr6Var.z.booleanValue();
        boolean z3 = this.a;
        lr6Var.z = Boolean.valueOf(z3);
        if (z2 == z3) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.b(Boolean.valueOf(z3), "Default data collection state already set to");
        }
        if (lr6Var.g() != zG) {
            boolean zG2 = lr6Var.g();
            if (lr6Var.z != null && lr6Var.z.booleanValue()) {
                z = true;
            }
            if (zG2 != z) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.k.c("Default data collection is different than actual status", Boolean.valueOf(z3), Boolean.valueOf(zG));
            }
        } else {
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.k.c("Default data collection is different than actual status", Boolean.valueOf(z3), Boolean.valueOf(zG));
        }
        yv6Var.v0();
    }
}

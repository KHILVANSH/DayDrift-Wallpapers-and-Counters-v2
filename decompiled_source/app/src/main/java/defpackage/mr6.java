package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mr6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g27 b;
    public final /* synthetic */ ws6 c;

    public /* synthetic */ mr6(ws6 ws6Var, g27 g27Var, byte b) {
        this.a = b;
        this.b = g27Var;
        this.c = ws6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        g27 g27Var = this.b;
        ws6 ws6Var = this.c;
        switch (b) {
            case 0:
                az6 az6Var = ws6Var.a;
                az6Var.W();
                az6Var.e().M();
                az6Var.m0();
                lq0.s(g27Var);
                String str = g27Var.d;
                lq0.p(str);
                if (((Boolean) lo6.f1.a(null)).booleanValue()) {
                    hn6 hn6Var = az6Var.c;
                    az6.V(hn6Var);
                    hn6Var.d0(str, g27Var.K);
                }
                if (az6Var.f0().i0(null, lo6.x0)) {
                    az6Var.d().getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iG0 = az6Var.f0().g0(null, lo6.r0);
                    az6Var.f0();
                    long jLongValue = jCurrentTimeMillis - ((Long) lo6.e.a(null)).longValue();
                    for (int i = 0; i < iG0 && az6Var.H(null, jLongValue); i++) {
                    }
                } else {
                    az6Var.f0();
                    long jIntValue = ((Integer) lo6.l.a(null)).intValue();
                    for (int i2 = 0; i2 < jIntValue && az6Var.H(str, 0L); i2++) {
                    }
                }
                boolean zI0 = az6Var.f0().i0(str, lo6.M);
                ly6 ly6Var = az6Var.j;
                if (zI0) {
                    ly6Var.M();
                    if (ly6Var.Z(str).c == sp6.SGTM_CLIENT) {
                        az6Var.c().n.b(str, "[sgtm] Going background, trigger client side upload. appId");
                        int iG1 = az6Var.f0().g0(str, lo6.r0);
                        for (int i3 = 0; i3 < iG1 && az6Var.H(str, 0L); i3++) {
                        }
                        az6Var.d().getClass();
                        az6Var.s(str, System.currentTimeMillis());
                    }
                    break;
                } else {
                    int iC = az5.c(g27Var.H);
                    ly6Var.M();
                    if (iC == 2 && !ly6.c0(str)) {
                        jr6 jr6Var = ly6Var.b.a;
                        az6.V(jr6Var);
                        vr6 vr6VarK0 = jr6Var.k0(str);
                        if (vr6VarK0 != null && vr6VarK0.J() && !vr6VarK0.K().u().isEmpty()) {
                            az6Var.c().n.b(str, "[sgtm] Going background, trigger client side upload. appId");
                            az6Var.d().getClass();
                            az6Var.s(str, System.currentTimeMillis());
                            break;
                        }
                    }
                }
                break;
            case 1:
                az6 az6Var2 = ws6Var.a;
                az6Var2.W();
                az6Var2.e().M();
                az6Var2.m0();
                lq0.p(g27Var.d);
                az6Var2.d0(g27Var);
                break;
            default:
                az6 az6Var3 = ws6Var.a;
                az6Var3.W();
                az6Var3.o0(g27Var);
                break;
        }
    }
}

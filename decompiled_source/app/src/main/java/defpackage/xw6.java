package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xw6 extends cb6 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ hx6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xw6(hx6 hx6Var, zs6 zs6Var, byte b) {
        super(zs6Var);
        this.e = b;
        this.f = hx6Var;
    }

    @Override // defpackage.cb6
    public final void a() {
        byte b = this.e;
        hx6 hx6Var = this.f;
        switch (b) {
            case 0:
                hx6Var.M();
                if (hx6Var.r0()) {
                    xp6 xp6Var = ((lr6) hx6Var.a).f;
                    lr6.m(xp6Var);
                    xp6Var.n.a("Inactivity, disconnecting from the service");
                    hx6Var.g0();
                    break;
                }
                break;
            default:
                xp6 xp6Var2 = ((lr6) hx6Var.a).f;
                lr6.m(xp6Var2);
                xp6Var2.i.a("Tasks have been queued for a long time");
                break;
        }
    }
}

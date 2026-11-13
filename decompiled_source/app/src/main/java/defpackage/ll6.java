package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ll6 extends bl6 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ vi6 f;
    public final /* synthetic */ kd6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ll6(kd6 kd6Var, vi6 vi6Var, byte b) {
        super((zl6) kd6Var.b, true);
        this.e = b;
        switch (b) {
            case 1:
                this.f = vi6Var;
                this.g = kd6Var;
                super((zl6) kd6Var.b, true);
                break;
            case 2:
                this.f = vi6Var;
                this.g = kd6Var;
                super((zl6) kd6Var.b, true);
                break;
            case 3:
                this.f = vi6Var;
                this.g = kd6Var;
                super((zl6) kd6Var.b, true);
                break;
            case 4:
                this.f = vi6Var;
                this.g = kd6Var;
                super((zl6) kd6Var.b, true);
                break;
            default:
                this.f = vi6Var;
                this.g = kd6Var;
                break;
        }
    }

    @Override // defpackage.bl6
    public final void a() {
        switch (this.e) {
            case 0:
                tg6 tg6Var = ((zl6) this.g.b).g;
                lq0.s(tg6Var);
                tg6Var.onActivityStartedByScionActivityInfo(this.f, this.b);
                break;
            case 1:
                tg6 tg6Var2 = ((zl6) this.g.b).g;
                lq0.s(tg6Var2);
                tg6Var2.onActivityResumedByScionActivityInfo(this.f, this.b);
                break;
            case 2:
                tg6 tg6Var3 = ((zl6) this.g.b).g;
                lq0.s(tg6Var3);
                tg6Var3.onActivityPausedByScionActivityInfo(this.f, this.b);
                break;
            case 3:
                tg6 tg6Var4 = ((zl6) this.g.b).g;
                lq0.s(tg6Var4);
                tg6Var4.onActivityStoppedByScionActivityInfo(this.f, this.b);
                break;
            default:
                tg6 tg6Var5 = ((zl6) this.g.b).g;
                lq0.s(tg6Var5);
                tg6Var5.onActivityDestroyedByScionActivityInfo(this.f, this.b);
                break;
        }
    }
}

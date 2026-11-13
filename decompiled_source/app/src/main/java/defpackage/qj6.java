package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qj6 extends bl6 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ ng6 f;
    public final /* synthetic */ zl6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj6(zl6 zl6Var, ng6 ng6Var, byte b) {
        super(zl6Var, true);
        this.e = b;
        switch (b) {
            case 1:
                this.f = ng6Var;
                Objects.requireNonNull(zl6Var);
                this.g = zl6Var;
                super(zl6Var, true);
                break;
            case 2:
                this.f = ng6Var;
                Objects.requireNonNull(zl6Var);
                this.g = zl6Var;
                super(zl6Var, true);
                break;
            case 3:
                this.f = ng6Var;
                Objects.requireNonNull(zl6Var);
                this.g = zl6Var;
                super(zl6Var, true);
                break;
            case 4:
                this.f = ng6Var;
                Objects.requireNonNull(zl6Var);
                this.g = zl6Var;
                super(zl6Var, true);
                break;
            default:
                this.f = ng6Var;
                Objects.requireNonNull(zl6Var);
                this.g = zl6Var;
                break;
        }
    }

    @Override // defpackage.bl6
    public final void a() {
        switch (this.e) {
            case 0:
                tg6 tg6Var = this.g.g;
                lq0.s(tg6Var);
                tg6Var.getGmpAppId(this.f);
                break;
            case 1:
                tg6 tg6Var2 = this.g.g;
                lq0.s(tg6Var2);
                tg6Var2.getCachedAppInstanceId(this.f);
                break;
            case 2:
                tg6 tg6Var3 = this.g.g;
                lq0.s(tg6Var3);
                tg6Var3.generateEventId(this.f);
                break;
            case 3:
                tg6 tg6Var4 = this.g.g;
                lq0.s(tg6Var4);
                tg6Var4.getCurrentScreenName(this.f);
                break;
            default:
                tg6 tg6Var5 = this.g.g;
                lq0.s(tg6Var5);
                tg6Var5.getCurrentScreenClass(this.f);
                break;
        }
    }

    @Override // defpackage.bl6
    public final void b() {
        byte b = this.e;
        ng6 ng6Var = this.f;
        switch (b) {
            case 0:
                ng6Var.u(null);
                break;
            case 1:
                ng6Var.u(null);
                break;
            case 2:
                ng6Var.u(null);
                break;
            case 3:
                ng6Var.u(null);
                break;
            default:
                ng6Var.u(null);
                break;
        }
    }
}

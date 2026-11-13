package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wk6 extends bl6 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ jl6 f;
    public final /* synthetic */ zl6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk6(zl6 zl6Var, jl6 jl6Var, byte b) {
        super(zl6Var, true);
        this.e = b;
        switch (b) {
            case 1:
                this.f = jl6Var;
                Objects.requireNonNull(zl6Var);
                this.g = zl6Var;
                super(zl6Var, true);
                break;
            default:
                this.f = jl6Var;
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
                tg6Var.registerOnMeasurementEventListener(this.f);
                break;
            default:
                tg6 tg6Var2 = this.g.g;
                lq0.s(tg6Var2);
                tg6Var2.unregisterOnMeasurementEventListener(this.f);
                break;
        }
    }
}

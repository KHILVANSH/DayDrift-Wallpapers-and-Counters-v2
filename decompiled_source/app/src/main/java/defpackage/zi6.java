package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zi6 extends bl6 {
    public final /* synthetic */ byte e = 0;
    public final /* synthetic */ zl6 f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi6(zl6 zl6Var, Bundle bundle) {
        super(zl6Var, true);
        this.g = bundle;
        Objects.requireNonNull(zl6Var);
        this.f = zl6Var;
    }

    @Override // defpackage.bl6
    public final void a() {
        switch (this.e) {
            case 0:
                tg6 tg6Var = this.f.g;
                lq0.s(tg6Var);
                tg6Var.setConditionalUserProperty((Bundle) this.g, this.a);
                break;
            case 1:
                tg6 tg6Var2 = this.f.g;
                lq0.s(tg6Var2);
                tg6Var2.setMeasurementEnabled(((Boolean) this.g).booleanValue(), this.a);
                break;
            case 2:
                tg6 tg6Var3 = this.f.g;
                lq0.s(tg6Var3);
                tg6Var3.retrieveAndUploadBatches(new pj6(this, (ox6) this.g));
                break;
            case 3:
                tg6 tg6Var4 = this.f.g;
                lq0.s(tg6Var4);
                tg6Var4.logHealthData(5, "Error with data collection. Data lost.", new n53((Throwable) this.g), new n53(null), new n53(null));
                break;
            default:
                tg6 tg6Var5 = this.f.g;
                lq0.s(tg6Var5);
                tg6Var5.setEventInterceptor((hl6) this.g);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi6(zl6 zl6Var, Boolean bool) {
        super(zl6Var, true);
        this.g = bool;
        Objects.requireNonNull(zl6Var);
        this.f = zl6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi6(zl6 zl6Var, Throwable th) {
        super(zl6Var, false);
        this.g = th;
        this.f = zl6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi6(zl6 zl6Var, hl6 hl6Var) {
        super(zl6Var, true);
        this.g = hl6Var;
        Objects.requireNonNull(zl6Var);
        this.f = zl6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi6(zl6 zl6Var, ox6 ox6Var) {
        super(zl6Var, true);
        this.g = ox6Var;
        this.f = zl6Var;
    }
}

package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yi6 extends bl6 {
    public final /* synthetic */ byte e = 1;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ zl6 h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi6(zl6 zl6Var, String str, String str2, Object obj) {
        super(zl6Var, true);
        this.f = str;
        this.g = str2;
        this.i = obj;
        Objects.requireNonNull(zl6Var);
        this.h = zl6Var;
    }

    @Override // defpackage.bl6
    public final void a() {
        switch (this.e) {
            case 0:
                tg6 tg6Var = this.h.g;
                lq0.s(tg6Var);
                tg6Var.setUserProperty(this.f, this.g, new n53(this.i), true, this.a);
                break;
            case 1:
                tg6 tg6Var2 = this.h.g;
                lq0.s(tg6Var2);
                tg6Var2.clearConditionalUserProperty(this.f, this.g, (Bundle) this.i);
                break;
            case 2:
                tg6 tg6Var3 = this.h.g;
                lq0.s(tg6Var3);
                tg6Var3.getConditionalUserProperties(this.f, this.g, (ng6) this.i);
                break;
            default:
                tg6 tg6Var4 = this.h.g;
                lq0.s(tg6Var4);
                tg6Var4.setCurrentScreenByScionActivityInfo((vi6) this.i, this.f, this.g, this.a);
                break;
        }
    }

    @Override // defpackage.bl6
    public void b() {
        switch (this.e) {
            case 2:
                ((ng6) this.i).u(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi6(zl6 zl6Var, String str, String str2, Bundle bundle) {
        super(zl6Var, true);
        this.f = str;
        this.g = str2;
        this.i = bundle;
        Objects.requireNonNull(zl6Var);
        this.h = zl6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi6(zl6 zl6Var, String str, String str2, ng6 ng6Var) {
        super(zl6Var, true);
        this.f = str;
        this.g = str2;
        this.i = ng6Var;
        Objects.requireNonNull(zl6Var);
        this.h = zl6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi6(zl6 zl6Var, vi6 vi6Var, String str, String str2) {
        super(zl6Var, true);
        this.i = vi6Var;
        this.f = str;
        this.g = str2;
        Objects.requireNonNull(zl6Var);
        this.h = zl6Var;
    }
}

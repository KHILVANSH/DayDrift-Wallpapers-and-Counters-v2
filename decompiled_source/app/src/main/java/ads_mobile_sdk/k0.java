package ads_mobile_sdk;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends v01.a {
    public final void c(long j) {
        d$4();
        v9 v9Var = (v9) this.b;
        v9Var.bitField0_ |= 1;
        v9Var.lastAccessTimeMs_ = j;
    }

    public final void d(List list) {
        d$4();
        v9 v9Var = (v9) this.b;
        i iVar = (i) v9Var.responses_;
        if (!iVar.b()) {
            v9Var.responses_ = iVar.a(iVar.size() * 2);
        }
        v01.a.a(list, v9Var.responses_);
    }

    public final void f() {
        d$4();
        v9 v9Var = (v9) this.b;
        v9Var.getClass();
        v9Var.responses_ = sy2.e();
    }

    public final List g() {
        return Collections.unmodifiableList(((v9) this.b).responses_);
    }
}

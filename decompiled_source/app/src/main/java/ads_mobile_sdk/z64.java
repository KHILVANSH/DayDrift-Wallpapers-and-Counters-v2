package ads_mobile_sdk;

import defpackage.kk5;
import defpackage.o25;
import defpackage.p62;
import defpackage.uf0;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z64 implements kk5 {
    public final Optional a;
    public final defpackage.oh0 b;
    public final ey0 c;

    public z64(Optional optional, defpackage.oh0 oh0Var, ey0 ey0Var) {
        optional.getClass();
        oh0Var.getClass();
        ey0Var.getClass();
        this.a = optional;
        this.b = oh0Var;
        this.c = ey0Var;
    }

    @Override // defpackage.kk5
    public final o25 a(boolean z) {
        s41 s41Var;
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        boolean zBooleanValue = ((Boolean) ey0Var.a("gads:pause_webview_when_not_visible", Boolean.TRUE, as.a$19)).booleanValue();
        o25 o25Var = o25.a;
        if (zBooleanValue && (s41Var = (s41) defpackage.lq0.H(this.a)) != null) {
            uf0 uf0Var = null;
            defpackage.oh0 oh0Var = this.b;
            if (z) {
                sy3.a(oh0Var, (p62) null, new ak3(s41Var, uf0Var, (byte) 9), 3);
                return o25Var;
            }
            sy3.a(oh0Var, (p62) null, new ak3(s41Var, uf0Var, (byte) 10), 3);
        }
        return o25Var;
    }
}

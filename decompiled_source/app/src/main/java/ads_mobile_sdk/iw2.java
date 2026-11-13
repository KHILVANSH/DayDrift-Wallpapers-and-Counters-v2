package ads_mobile_sdk;

import defpackage.jk1;
import defpackage.o25;
import defpackage.p62;
import defpackage.rz0;
import defpackage.s01;
import defpackage.tm5;
import defpackage.uf0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iw2 implements tm5 {
    public final w6 a;
    public final defpackage.oh0 b;
    public final a83 c;
    public final ey0 d;
    public final fy3 e;
    public final AtomicReference f;

    public iw2(w6 w6Var, defpackage.oh0 oh0Var, a83 a83Var, ey0 ey0Var, fy3 fy3Var) {
        w6Var.getClass();
        oh0Var.getClass();
        a83Var.getClass();
        ey0Var.getClass();
        fy3Var.getClass();
        this.a = w6Var;
        this.b = oh0Var;
        this.c = a83Var;
        this.d = ey0Var;
        this.e = fy3Var;
        this.f = new AtomicReference(null);
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        d$1();
        return o25.a;
    }

    public final void d$1() {
        p62 p62Var = (p62) this.f.getAndSet(null);
        if (p62Var != null) {
            p62Var.h(null);
        }
    }

    @Override // defpackage.tm5
    public final o25 h() {
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        boolean zBooleanValue = ((Boolean) ey0Var.a("gads:preload_validator_held_too_long_after_poll_check:enabled", Boolean.FALSE, as.a$19)).booleanValue();
        o25 o25Var = o25.a;
        if (zBooleanValue) {
            defpackage.co coVar = s01.b;
            long j = ((s01) ey0Var.a("gads:preload_validator_poll_to_show_timeout:millis", new s01(defpackage.fc.S(5, defpackage.w01.SECONDS)), as.a$6)).a;
            if (s01.h(j)) {
                String str = this.e.a.e;
                if (str.length() != 0) {
                    p62 p62Var = (p62) this.f.getAndSet(sy3.a(this.b, (p62) null, new rz0(j, this, str, (uf0) null), 3));
                    if (p62Var != null) {
                        p62Var.h(null);
                    }
                }
            }
        }
        return o25Var;
    }

    @Override // defpackage.tm5
    public final Object p(uf0 uf0Var) {
        d$1();
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        d$1();
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object a(jk1 jk1Var, uf0 uf0Var) {
        d$1();
        return o25.a;
    }
}

package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ci6 implements zv6 {
    public final /* synthetic */ zl6 a;

    public ci6(zl6 zl6Var) {
        this.a = zl6Var;
    }

    @Override // defpackage.zv6
    public final void a(String str, String str2, Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.c(new al6(zl6Var, null, null, str, str2, bundle, true));
    }

    @Override // defpackage.zv6
    public final String b() {
        ng6 ng6Var = new ng6();
        zl6 zl6Var = this.a;
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 3));
        return (String) ng6.I(ng6Var.H(500L), String.class);
    }

    @Override // defpackage.zv6
    public final String c() {
        ng6 ng6Var = new ng6();
        zl6 zl6Var = this.a;
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 4));
        return (String) ng6.I(ng6Var.H(500L), String.class);
    }

    @Override // defpackage.zv6
    public final void d(Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.c(new zi6(zl6Var, bundle));
    }

    @Override // defpackage.zv6
    public final void e(String str) {
        zl6 zl6Var = this.a;
        zl6Var.c(new nj6(zl6Var, str, (byte) 1));
    }

    @Override // defpackage.zv6
    public final void f(String str) {
        zl6 zl6Var = this.a;
        zl6Var.c(new nj6(zl6Var, str, (byte) 0));
    }

    @Override // defpackage.zv6
    public final long g() {
        return this.a.g();
    }

    @Override // defpackage.zv6
    public final void h(String str, String str2, Bundle bundle) {
        zl6 zl6Var = this.a;
        zl6Var.c(new yi6(zl6Var, str, str2, bundle));
    }

    @Override // defpackage.zv6
    public final List i(String str, String str2) {
        return this.a.f(str, str2);
    }

    @Override // defpackage.zv6
    public final int j(String str) {
        return this.a.b(str);
    }

    @Override // defpackage.zv6
    public final String k() {
        ng6 ng6Var = new ng6();
        zl6 zl6Var = this.a;
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 1));
        return (String) ng6.I(ng6Var.H(50L), String.class);
    }

    @Override // defpackage.zv6
    public final String l() {
        ng6 ng6Var = new ng6();
        zl6 zl6Var = this.a;
        zl6Var.c(new qj6(zl6Var, ng6Var, (byte) 0));
        return (String) ng6.I(ng6Var.H(500L), String.class);
    }

    @Override // defpackage.zv6
    public final Map m(String str, String str2, boolean z) {
        return this.a.a(str, str2, z);
    }
}

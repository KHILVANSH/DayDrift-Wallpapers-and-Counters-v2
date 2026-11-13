package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mf0 implements t84 {
    public final v84 a;
    public final l40 b;
    public final String c;

    public mf0(v84 v84Var, l40 l40Var) {
        this.a = v84Var;
        this.b = l40Var;
        this.c = v84Var.a + '<' + l40Var.c() + '>';
    }

    @Override // defpackage.t84
    public final String a() {
        return this.c;
    }

    @Override // defpackage.t84
    public final boolean c() {
        return false;
    }

    @Override // defpackage.t84
    public final int d(String str) {
        str.getClass();
        return this.a.d(str);
    }

    @Override // defpackage.t84
    public final ee6 e() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        mf0 mf0Var = obj instanceof mf0 ? (mf0) obj : null;
        return mf0Var != null && this.a.equals(mf0Var.a) && mf0Var.b.equals(this.b);
    }

    @Override // defpackage.t84
    public final int f() {
        return this.a.c;
    }

    @Override // defpackage.t84
    public final String g(int i) {
        return this.a.f[i];
    }

    @Override // defpackage.t84
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.t84
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.t84
    public final List i(int i) {
        return this.a.h[i];
    }

    @Override // defpackage.t84
    public final t84 j(int i) {
        return this.a.g[i];
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        return this.a.i[i];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}

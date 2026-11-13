package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u84 implements t84, g00 {
    public final t84 a;
    public final String b;
    public final Set c;

    public u84(t84 t84Var) {
        t84Var.getClass();
        this.a = t84Var;
        this.b = t84Var.a() + '?';
        this.c = b66.r(t84Var);
    }

    @Override // defpackage.t84
    public final String a() {
        return this.b;
    }

    @Override // defpackage.g00
    public final Set b() {
        return this.c;
    }

    @Override // defpackage.t84
    public final boolean c() {
        return true;
    }

    @Override // defpackage.t84
    public final int d(String str) {
        str.getClass();
        return this.a.d(str);
    }

    @Override // defpackage.t84
    public final ee6 e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u84) {
            return u42.j(this.a, ((u84) obj).a);
        }
        return false;
    }

    @Override // defpackage.t84
    public final int f() {
        return this.a.f();
    }

    @Override // defpackage.t84
    public final String g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.t84
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.t84
    public final boolean h() {
        return this.a.h();
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.t84
    public final List i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.t84
    public final t84 j(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        return this.a.k(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}

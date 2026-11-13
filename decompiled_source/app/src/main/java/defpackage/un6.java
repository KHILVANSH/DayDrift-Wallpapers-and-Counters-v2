package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class un6 {
    public Long A;
    public long B;
    public String C;
    public int D;
    public int E;
    public long F;
    public String G;
    public byte[] H;
    public int I;
    public long J;
    public long K;
    public boolean L;
    public long M;
    public long N;
    public long O;
    public long P;
    public long Q;
    public long R;
    public long S;
    public String T;
    public boolean U;
    public long V;
    public long W;
    public final lr6 a;
    public final String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;
    public long i;
    public String j;
    public long k;
    public String l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;
    public Boolean q;
    public long r;
    public ArrayList s;
    public String t;
    public boolean u;
    public long v;
    public long w;
    public int x;
    public boolean y;
    public Long z;

    public un6(lr6 lr6Var, String str) {
        lq0.s(lr6Var);
        lq0.p(str);
        this.a = lr6Var;
        this.b = str;
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.M();
    }

    public final Boolean A() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.q;
    }

    public final void B(List list) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        if (Objects.equals(this.s, list)) {
            return;
        }
        this.U = true;
        this.s = list != null ? new ArrayList(list) : null;
    }

    public final boolean C() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.u;
    }

    public final void D(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.v != j;
        this.v = j;
    }

    public final void E(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.w != j;
        this.w = j;
    }

    public final void F(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.B != j;
        this.B = j;
    }

    public final String G() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.C;
    }

    public final String H() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.b;
    }

    public final String I() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.c;
    }

    public final void J(String str) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= !Objects.equals(this.c, str);
        this.c = str;
    }

    public final String K() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.d;
    }

    public final void L(String str) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.U |= true ^ Objects.equals(this.d, str);
        this.d = str;
    }

    public final void M(String str) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= !Objects.equals(this.e, str);
        this.e = str;
    }

    public final String N() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.f;
    }

    public final void O(String str) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= !Objects.equals(this.f, str);
        this.f = str;
    }

    public final void P(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.h != j;
        this.h = j;
    }

    public final void Q(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.i != j;
        this.i = j;
    }

    public final String R() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.j;
    }

    public final void S(String str) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= !Objects.equals(this.j, str);
        this.j = str;
    }

    public final long T() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.k;
    }

    public final void U(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.k != j;
        this.k = j;
    }

    public final void V(String str) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= !Objects.equals(this.l, str);
        this.l = str;
    }

    public final void W(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.m != j;
        this.m = j;
    }

    public final void a(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.n != j;
        this.n = j;
    }

    public final long b() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.r;
    }

    public final void c(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.r != j;
        this.r = j;
    }

    public final void d(boolean z) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.o != z;
        this.o = z;
    }

    public final void e(long j) {
        lq0.n(j >= 0);
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.g != j;
        this.g = j;
    }

    public final void f(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.V != j;
        this.V = j;
    }

    public final void g(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.W != j;
        this.W = j;
    }

    public final void h(long j) {
        lr6 lr6Var = this.a;
        ao6 ao6Var = lr6Var.g;
        xp6 xp6Var = lr6Var.f;
        lr6.m(ao6Var);
        ao6Var.M();
        long j2 = this.g + j;
        String str = this.b;
        if (j2 > 2147483647L) {
            lr6.m(xp6Var);
            xp6Var.i.b(xp6.b0(str), "Bundle index overflow. appId");
            j2 = (-1) + j;
        }
        long j3 = this.F + 1;
        if (j3 > 2147483647L) {
            lr6.m(xp6Var);
            xp6Var.i.b(xp6.b0(str), "Delivery index overflow. appId");
            j3 = 0;
        }
        this.U = true;
        this.g = j2;
        this.F = j3;
    }

    public final void i(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.N != j;
        this.N = j;
    }

    public final void j(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.O != j;
        this.O = j;
    }

    public final void k(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.P != j;
        this.P = j;
    }

    public final void l(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.Q != j;
        this.Q = j;
    }

    public final void m(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.S != j;
        this.S = j;
    }

    public final void n(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.R != j;
        this.R = j;
    }

    public final boolean o() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.U;
    }

    public final void p(int i) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.D != i;
        this.D = i;
    }

    public final void q(int i) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.E != i;
        this.E = i;
    }

    public final void r(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.F != j;
        this.F = j;
    }

    public final String s() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.G;
    }

    public final int t() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        return this.I;
    }

    public final void u(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.J != j;
        this.J = j;
    }

    public final void v(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.K != j;
        this.K = j;
    }

    public final void w(boolean z) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.L != z;
        this.L = z;
    }

    public final void x(long j) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= this.M != j;
        this.M = j;
    }

    public final String y() {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        String str = this.T;
        z(null);
        return str;
    }

    public final void z(String str) {
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.M();
        this.U |= !Objects.equals(this.T, str);
        this.T = str;
    }
}

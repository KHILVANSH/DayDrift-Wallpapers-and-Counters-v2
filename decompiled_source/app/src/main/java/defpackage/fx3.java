package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fx3 implements Closeable {
    public final aw3 a;
    public final gq3 b;
    public final String c;
    public final int d;
    public final cr1 e;
    public final sr1 f;
    public final hx3 g;
    public final rg4 h;
    public final fx3 i;
    public final fx3 j;
    public final fx3 k;
    public final long l;
    public final long m;
    public final eu n;
    public final bx4 o;
    public vz p;
    public final boolean q;

    public fx3(aw3 aw3Var, gq3 gq3Var, String str, int i, cr1 cr1Var, sr1 sr1Var, hx3 hx3Var, rg4 rg4Var, fx3 fx3Var, fx3 fx3Var2, fx3 fx3Var3, long j, long j2, eu euVar, bx4 bx4Var) {
        aw3Var.getClass();
        gq3Var.getClass();
        str.getClass();
        hx3Var.getClass();
        bx4Var.getClass();
        this.a = aw3Var;
        this.b = gq3Var;
        this.c = str;
        this.d = i;
        this.e = cr1Var;
        this.f = sr1Var;
        this.g = hx3Var;
        this.h = rg4Var;
        this.i = fx3Var;
        this.j = fx3Var2;
        this.k = fx3Var3;
        this.l = j;
        this.m = j2;
        this.n = euVar;
        this.o = bx4Var;
        boolean z = false;
        if (200 <= i && i < 300) {
            z = true;
        }
        this.q = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final dx3 e() {
        dx3 dx3Var = new dx3();
        dx3Var.c = -1;
        dx3Var.g = hx3.a;
        dx3Var.o = bx4.lp;
        dx3Var.a = this.a;
        dx3Var.b = this.b;
        dx3Var.c = this.d;
        dx3Var.d = this.c;
        dx3Var.e = this.e;
        dx3Var.f = o85.f(this.f);
        dx3Var.g = this.g;
        dx3Var.h = this.h;
        dx3Var.i = this.i;
        dx3Var.j = this.j;
        dx3Var.k = this.k;
        dx3Var.l = this.l;
        dx3Var.m = this.m;
        dx3Var.n = this.n;
        dx3Var.o = this.o;
        return dx3Var;
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}

package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d60 {
    public int a;
    public int b;
    public Object c;

    public static d60 H(InputStream inputStream) {
        if (inputStream != null) {
            return new l56(inputStream);
        }
        k56 k56Var = new k56(q66.a);
        try {
            k56Var.h0(0);
            return k56Var;
        } catch (v66 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static z50 d(byte[] bArr, int i, int i2, boolean z) {
        z50 z50Var = new z50(bArr, i, i2, z);
        try {
            z50Var.f(i2);
            return z50Var;
        } catch (g52 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract void A(int i);

    public abstract int B();

    public abstract boolean C();

    public abstract int D();

    public abstract byte[] E(int i);

    public abstract int F(byte[] bArr, int i, int i2);

    public abstract void G(int i);

    public void I() {
        if (this.a + this.b < 100) {
            return;
        }
        sm6.e("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public void J() {
        boolean zM;
        do {
            int iK = K();
            if (iK == 0) {
                return;
            }
            I();
            this.b++;
            zM = M(iK);
            this.b--;
        } while (zM);
    }

    public abstract int K();

    public abstract void L(int i);

    public abstract boolean M(int i);

    public abstract double N();

    public abstract float O();

    public abstract long P();

    public abstract long Q();

    public abstract int R();

    public abstract long S();

    public abstract int T();

    public abstract boolean U();

    public abstract String V();

    public abstract String W();

    public abstract i56 X();

    public abstract byte[] Y();

    public abstract int Z();

    public abstract void a(int i);

    public abstract int a0();

    public abstract int b();

    public abstract int b0();

    public abstract boolean c();

    public abstract long c0();

    public abstract int d0();

    public abstract void e(int i);

    public abstract long e0();

    public abstract int f(int i);

    public abstract int f0();

    public abstract boolean g();

    public abstract long g0();

    public abstract qz h();

    public abstract int h0(int i);

    public abstract double i();

    public abstract int j();

    public abstract int k();

    public abstract long l();

    public abstract float m();

    public abstract int n();

    public abstract long o();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract long s();

    public abstract String t();

    public abstract String u();

    public abstract int v();

    public abstract int w();

    public abstract long x();

    public abstract boolean y(int i);

    public void z() throws g52 {
        boolean zY;
        do {
            int iV = v();
            if (iV == 0) {
                return;
            }
            int i = this.a;
            int i2 = this.b;
            if (i + i2 >= 100) {
                throw new g52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.b = i2 + 1;
            zY = y(iV);
            this.b--;
        } while (zY);
    }
}

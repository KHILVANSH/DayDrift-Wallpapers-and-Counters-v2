package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n64 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public n64 f;
    public n64 g;

    public n64(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }

    public final n64 a() {
        n64 n64Var = this.f;
        if (n64Var == this) {
            n64Var = null;
        }
        n64 n64Var2 = this.g;
        n64Var2.getClass();
        n64Var2.f = this.f;
        n64 n64Var3 = this.f;
        n64Var3.getClass();
        n64Var3.g = this.g;
        this.f = null;
        this.g = null;
        return n64Var;
    }

    public final void b(n64 n64Var) {
        n64Var.getClass();
        n64Var.g = this;
        n64Var.f = this.f;
        n64 n64Var2 = this.f;
        n64Var2.getClass();
        n64Var2.g = n64Var;
        this.f = n64Var;
    }

    public final n64 c() {
        this.d = true;
        return new n64(this.a, this.b, this.c, true);
    }

    public final void d(n64 n64Var, int i) {
        n64Var.getClass();
        byte[] bArr = n64Var.a;
        if (!n64Var.e) {
            zm.o("only owner can write");
            return;
        }
        int i2 = n64Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (n64Var.d) {
                p04.e();
                return;
            }
            int i4 = n64Var.b;
            if (i3 - i4 > 8192) {
                p04.e();
                return;
            }
            dn.O(0, i4, i2, bArr, bArr);
            i2 = n64Var.c - n64Var.b;
            n64Var.c = i2;
            n64Var.b = 0;
        }
        int i5 = this.b;
        dn.O(i2, i5, i5 + i, this.a, bArr);
        n64Var.c += i;
        this.b += i;
    }

    public n64() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}

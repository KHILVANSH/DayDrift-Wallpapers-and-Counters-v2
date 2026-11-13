package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class mg3 extends lg3 {
    public final ig3 d;
    public Object e;
    public boolean f;
    public int g;

    public mg3(ig3 ig3Var, ly4[] ly4VarArr) {
        super(ig3Var.b, ly4VarArr);
        this.d = ig3Var;
        this.g = ig3Var.d;
    }

    public final void c(int i, ky4 ky4Var, Object obj, int i2) {
        int i3 = i2 * 5;
        ly4[] ly4VarArr = this.a;
        if (i3 <= 30) {
            int iX = 1 << gc6.x(i, i3);
            if (ky4Var.h(iX)) {
                ly4VarArr[i2].a(ky4Var.d, Integer.bitCount(ky4Var.a) * 2, ky4Var.f(iX));
                this.b = i2;
                return;
            } else {
                int iT = ky4Var.t(iX);
                ky4 ky4VarS = ky4Var.s(iT);
                ly4VarArr[i2].a(ky4Var.d, Integer.bitCount(ky4Var.a) * 2, iT);
                c(i, ky4VarS, obj, i2 + 1);
                return;
            }
        }
        ly4 ly4Var = ly4VarArr[i2];
        Object[] objArr = ky4Var.d;
        ly4Var.a(objArr, objArr.length, 0);
        while (true) {
            ly4 ly4Var2 = ly4VarArr[i2];
            if (u42.j(ly4Var2.a[ly4Var2.c], obj)) {
                this.b = i2;
                return;
            } else {
                ly4VarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.lg3, java.util.Iterator
    public final Object next() {
        if (this.d.d != this.g) {
            zm.f();
            return null;
        }
        if (!this.c) {
            p04.o();
            return null;
        }
        ly4 ly4Var = this.a[this.b];
        this.e = ly4Var.a[ly4Var.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.lg3, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            ci5.b();
            return;
        }
        boolean z = this.c;
        ig3 ig3Var = this.d;
        if (!z) {
            l05.e(ig3Var).remove(this.e);
        } else {
            if (!z) {
                p04.o();
                return;
            }
            ly4 ly4Var = this.a[this.b];
            Object obj = ly4Var.a[ly4Var.c];
            l05.e(ig3Var).remove(this.e);
            c(obj != null ? obj.hashCode() : 0, ig3Var.b, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = ig3Var.d;
    }
}

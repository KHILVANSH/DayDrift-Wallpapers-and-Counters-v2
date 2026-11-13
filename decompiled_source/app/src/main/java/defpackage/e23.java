package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e23 extends ty2 {
    public final ty2 o;
    public boolean p;

    public e23(long j, bg4 bg4Var, nk1 nk1Var, nk1 nk1Var2, ty2 ty2Var) {
        super(j, bg4Var, nk1Var, nk1Var2);
        this.o = ty2Var;
        ty2Var.k();
    }

    @Override // defpackage.ty2, defpackage.xf4
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.ty2
    public final l05 w() {
        e23 e23Var;
        ty2 ty2Var = this.o;
        if (ty2Var.m || ty2Var.c) {
            return new yf4(this);
        }
        oy2 oy2Var = this.h;
        long j = this.b;
        HashMap mapM = oy2Var != null ? dg4.m(ty2Var.g(), this, this.o.d()) : null;
        Object obj = dg4.c;
        synchronized (obj) {
            try {
                dg4.v(this);
                if (oy2Var == null || oy2Var.d == 0) {
                    e23Var = this;
                    e23Var.a();
                } else {
                    e23Var = this;
                    l05 l05VarZ = e23Var.z(this.o.g(), oy2Var, mapM, this.o.d());
                    if (!l05VarZ.equals(zf4.y)) {
                        return l05VarZ;
                    }
                    oy2 oy2VarX = e23Var.o.x();
                    if (oy2VarX != null) {
                        oy2VarX.j(oy2Var);
                    } else {
                        e23Var.o.B(oy2Var);
                        e23Var.h = null;
                    }
                }
                if (u42.o(e23Var.o.g(), j) < 0) {
                    e23Var.o.v();
                }
                ty2 ty2Var2 = e23Var.o;
                ty2Var2.r(ty2Var2.d().b(j).a(e23Var.j));
                e23Var.o.A(j);
                ty2 ty2Var3 = e23Var.o;
                int i = e23Var.d;
                e23Var.d = -1;
                if (i >= 0) {
                    int[] iArr = ty2Var3.k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    ty2Var3.k = iArrCopyOf;
                } else {
                    ty2Var3.getClass();
                }
                ty2 ty2Var4 = e23Var.o;
                bg4 bg4Var = e23Var.j;
                ty2Var4.getClass();
                synchronized (obj) {
                    ty2Var4.j = ty2Var4.j.d(bg4Var);
                    ty2 ty2Var5 = e23Var.o;
                    int[] iArr2 = e23Var.k;
                    ty2Var5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = ty2Var5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        ty2Var5.k = iArr2;
                    }
                }
                e23Var.m = true;
                if (!e23Var.p) {
                    e23Var.p = true;
                    e23Var.o.l();
                }
                return zf4.y;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

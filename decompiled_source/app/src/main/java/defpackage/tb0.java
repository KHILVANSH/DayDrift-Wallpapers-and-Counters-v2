package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tb0 {
    public final zl1 a;
    public z20 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final o32 d = new o32();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public tb0(zl1 zl1Var, z20 z20Var) {
        this.a = zl1Var;
        this.b = z20Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            ba3 ba3Var = this.b.n;
            ba3Var.S(x93.c);
            ba3Var.p[ba3Var.q - ba3Var.n[ba3Var.o - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        z20 z20Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        z20Var.getClass();
        if (size != 0) {
            ba3 ba3Var2 = z20Var.n;
            ba3Var2.S(y83.c);
            my.V(ba3Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                ba3 ba3Var = this.b.n;
                ba3Var.S(n93.c);
                int i3 = ba3Var.q - ba3Var.n[ba3Var.o - 1].a;
                int[] iArr = ba3Var.p;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                ba3 ba3Var2 = this.b.n;
                ba3Var2.S(j93.c);
                int i6 = ba3Var2.q - ba3Var2.n[ba3Var2.o - 1].a;
                int[] iArr2 = ba3Var2.p;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        oe4 oe4Var = this.a.G;
        int i = z ? oe4Var.i : oe4Var.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            wb0.a("Tried to seek backward");
        }
        if (i2 > 0) {
            ba3 ba3Var = this.b.n;
            ba3Var.S(r83.c);
            ba3Var.p[ba3Var.q - ba3Var.n[ba3Var.o - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                wb0.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}

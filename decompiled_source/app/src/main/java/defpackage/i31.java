package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i31 {
    public final jk a;
    public int b;
    public int c;
    public int d;
    public int e;

    public i31(xi xiVar, long j) {
        String str = xiVar.b;
        jk jkVar = new jk();
        jkVar.d = str;
        jkVar.b = -1;
        jkVar.c = -1;
        this.a = jkVar;
        this.b = ht4.f(j);
        this.c = ht4.e(j);
        this.d = -1;
        this.e = -1;
        int iF = ht4.f(j);
        int iE = ht4.e(j);
        if (iF < 0 || iF > str.length()) {
            ci5.s(rh2.n(iF, str.length(), "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            ci5.s(rh2.n(iE, str.length(), "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        zm.l(rh2.n(iF, iE, "Do not set reversed range: ", " > "));
        throw null;
    }

    public final void a(int i, int i2) {
        long jH = lq0.h(i, i2);
        this.a.m(i, "", i2);
        long jN = ky.N(lq0.h(this.b, this.c), jH);
        h(ht4.f(jN));
        g(ht4.e(jN));
        int i3 = this.d;
        if (i3 != -1) {
            long jN2 = ky.N(lq0.h(i3, this.e), jH);
            if (ht4.c(jN2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = ht4.f(jN2);
                this.e = ht4.e(jN2);
            }
        }
    }

    public final char b(int i) {
        jk jkVar = this.a;
        e60 e60Var = (e60) jkVar.e;
        if (e60Var == null) {
            return ((String) jkVar.d).charAt(i);
        }
        if (i < jkVar.b) {
            return ((String) jkVar.d).charAt(i);
        }
        int iB = e60Var.b - e60Var.b();
        int i2 = jkVar.b;
        if (i >= iB + i2) {
            return ((String) jkVar.d).charAt(i - ((iB - jkVar.c) + i2));
        }
        int i3 = i - i2;
        int i4 = e60Var.c;
        char[] cArr = (char[]) e60Var.e;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + e60Var.d];
    }

    public final ht4 c() {
        int i = this.d;
        if (i != -1) {
            return new ht4(lq0.h(i, this.e));
        }
        return null;
    }

    public final void d(int i, String str, int i2) {
        jk jkVar = this.a;
        if (i < 0 || i > jkVar.c()) {
            ci5.s(rh2.n(i, jkVar.c(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > jkVar.c()) {
            ci5.s(rh2.n(i2, jkVar.c(), "end (", ") offset is outside of text region "));
            return;
        }
        if (i > i2) {
            zm.l(rh2.n(i, i2, "Do not set reversed range: ", " > "));
            return;
        }
        jkVar.m(i, str, i2);
        h(str.length() + i);
        g(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public final void e(int i, int i2) {
        jk jkVar = this.a;
        if (i < 0 || i > jkVar.c()) {
            ci5.s(rh2.n(i, jkVar.c(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > jkVar.c()) {
            ci5.s(rh2.n(i2, jkVar.c(), "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            zm.l(rh2.n(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public final void f(int i, int i2) {
        jk jkVar = this.a;
        if (i < 0 || i > jkVar.c()) {
            ci5.s(rh2.n(i, jkVar.c(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > jkVar.c()) {
            ci5.s(rh2.n(i2, jkVar.c(), "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            zm.l(rh2.n(i, i2, "Do not set reversed range: ", " > "));
        } else {
            h(i);
            g(i2);
        }
    }

    public final void g(int i) {
        if (!(i >= 0)) {
            g12.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void h(int i) {
        if (!(i >= 0)) {
            g12.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        return this.a.toString();
    }
}

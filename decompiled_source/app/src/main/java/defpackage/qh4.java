package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qh4 implements Iterator {
    public String b;
    public final CharSequence c;
    public final bd6 d;
    public final boolean e;
    public int g;
    public int a = 2;
    public int f = 0;

    public qh4(rq rqVar, CharSequence charSequence) {
        this.d = (bd6) rqVar.d;
        this.e = rqVar.c;
        this.g = rqVar.b;
        this.c = charSequence;
    }

    public int a(int i) {
        return i + 1;
    }

    public int b(int i) {
        int i2 = i + 4000;
        if (i2 < this.c.length()) {
            return i2;
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int iA;
        bd6 bd6Var;
        int i = this.a;
        if (i == 4) {
            ci5.b();
            return false;
        }
        int iU = au5.u(i);
        if (iU == 0) {
            return true;
        }
        if (iU != 2) {
            this.a = 4;
            int i2 = this.f;
            while (true) {
                int i3 = this.f;
                if (i3 == -1) {
                    this.a = 3;
                    string = null;
                    break;
                }
                int iB = b(i3);
                CharSequence charSequence = this.c;
                if (iB == -1) {
                    iB = charSequence.length();
                    this.f = -1;
                    iA = -1;
                } else {
                    iA = a(iB);
                    this.f = iA;
                }
                if (iA == i2) {
                    int i4 = iA + 1;
                    this.f = i4;
                    if (i4 > charSequence.length()) {
                        this.f = -1;
                    }
                } else {
                    while (true) {
                        bd6Var = this.d;
                        if (i2 >= iB || !bd6Var.u(charSequence.charAt(i2))) {
                            break;
                        }
                        i2++;
                    }
                    while (iB > i2 && bd6Var.u(charSequence.charAt(iB - 1))) {
                        iB--;
                    }
                    if (!this.e || i2 != iB) {
                        int i5 = this.g;
                        if (i5 == 1) {
                            iB = charSequence.length();
                            this.f = -1;
                            while (iB > i2 && bd6Var.u(charSequence.charAt(iB - 1))) {
                                iB--;
                            }
                        } else {
                            this.g = i5 - 1;
                        }
                        string = charSequence.subSequence(i2, iB).toString();
                        break;
                    }
                    i2 = this.f;
                }
            }
            this.b = string;
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            p04.o();
            return null;
        }
        this.a = 2;
        String str = this.b;
        this.b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ve4 implements Iterator {
    public final /* synthetic */ byte a;
    public int b;
    public final /* synthetic */ Object c;

    public ve4(x46 x46Var) {
        this.a = (byte) 1;
        this.c = x46Var;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                int i = we4.e;
                return this.b + 1 < ((we4) obj).b;
            case 1:
                return this.b < ((x46) obj).u();
            case 2:
                return this.b + 1 < ((q76) obj).b;
            default:
                int i2 = fg6.e;
                return this.b + 1 < ((fg6) obj).b;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                we4 we4Var = (we4) obj;
                int i = we4.e;
                if (hasNext()) {
                    Object[] objArr = we4Var.a;
                    int i2 = this.b + 1;
                    this.b = i2;
                    if (objArr[i2] != null) {
                        ci5.r();
                    }
                } else {
                    p04.o();
                }
                return null;
            case 1:
                x46 x46Var = (x46) obj;
                int i3 = this.b;
                int iU = x46Var.u();
                int i4 = this.b;
                if (i3 < iU) {
                    this.b = i4 + 1;
                    return x46Var.v(i4);
                }
                p04.i(rh2.o(i4, "Out of bounds index: ", new StringBuilder(String.valueOf(i4).length() + 21)));
                return null;
            case 2:
                q76 q76Var = (q76) obj;
                if (hasNext()) {
                    int i5 = this.b + 1;
                    this.b = i5;
                    au5.s(q76Var.a[i5]);
                } else {
                    p04.o();
                }
                return null;
            default:
                fg6 fg6Var = (fg6) obj;
                int i6 = fg6.e;
                if (hasNext()) {
                    Object[] objArr2 = fg6Var.a;
                    int i7 = this.b + 1;
                    this.b = i7;
                    au5.s(objArr2[i7]);
                } else {
                    p04.o();
                }
                return null;
        }
    }

    public /* synthetic */ ve4(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.c = abstractMap;
        this.b = -1;
    }
}

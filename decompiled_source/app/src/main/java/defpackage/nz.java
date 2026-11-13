package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nz implements Iterable, Serializable {
    public static final qz b = new qz(e42.a);
    public static final mz c;
    public int a = 0;

    static {
        c = qa.a() ? new co((byte) 4) : new km((byte) 3);
    }

    public static int a(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            ci5.s(nk5.p("Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            ci5.s(rh2.n(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        ci5.s(rh2.n(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static qz b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        a(i, i + i2, bArr.length);
        return new qz(c.a(bArr, i, i2));
    }

    public static boolean o(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        a(i, i4, bArr.length);
        a(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract void c(int i, byte[] bArr);

    public abstract boolean d(nz nzVar);

    public abstract byte e(int i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        int size = size();
        if (size != nzVar.size()) {
            return false;
        }
        if (size == 0) {
            return true;
        }
        int i = this.a;
        int i2 = nzVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return d(nzVar);
        }
        return false;
    }

    public abstract int g(int i, int i2);

    public final int hashCode() {
        int iG = this.a;
        if (iG == 0) {
            int size = size();
            iG = g(size, size);
            if (iG == 0) {
                iG = 1;
            }
            this.a = iG;
        }
        return iG;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gz(this);
    }

    public abstract nz q(int i, int i2);

    public final byte[] r() {
        int size = size();
        if (size == 0) {
            return e42.a;
        }
        byte[] bArr = new byte[size];
        c(size, bArr);
        return bArr;
    }

    public abstract void s(sg sgVar);

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        String strO = size() <= 50 ? ky.o(r()) : ky.o(q(0, 47).r()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return rh2.s(sb, strO, "\">");
    }
}

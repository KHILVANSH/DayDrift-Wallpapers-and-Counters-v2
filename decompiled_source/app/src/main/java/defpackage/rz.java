package defpackage;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rz implements Iterable, Serializable {
    public static final pz b = new pz(d42.b);
    public static final lz c;
    public int a;

    static {
        c = pa.a() ? new km((byte) 4) : new po((byte) 2);
    }

    public static int c(int i, int i2, int i3) {
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

    public static pz d(byte[] bArr, int i, int i2) {
        c(i, i + i2, bArr.length);
        return new pz(c.a(bArr, i, i2));
    }

    public abstract byte b(int i);

    public abstract void e(int i, byte[] bArr);

    public abstract boolean equals(Object obj);

    public final byte[] g() {
        int size = size();
        if (size == 0) {
            return d42.b;
        }
        byte[] bArr = new byte[size];
        e(size, bArr);
        return bArr;
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        pz pzVar = (pz) this;
        int iO = pzVar.o();
        int i2 = size;
        for (int i3 = iO; i3 < iO + size; i3++) {
            i2 = (i2 * 31) + pzVar.d[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = gw.q(this);
        } else {
            pz pzVar = (pz) this;
            int iC = c(0, 47, pzVar.size());
            strConcat = gw.q(iC == 0 ? b : new iz(pzVar.d, pzVar.o(), iC)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return rh2.s(sb, strConcat, "\">");
    }
}

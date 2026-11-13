package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class oz implements Iterable, Serializable {
    public static final oz c = new oz(c42.b);
    public static final kz d;
    public int a = 0;
    public final byte[] b;

    static {
        d = oa.a() ? new po((byte) 3) : new co((byte) 2);
    }

    public oz(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
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

    public static oz d(byte[] bArr, int i, int i2) {
        c(i, i + i2, bArr.length);
        return new oz(d.a(bArr, i, i2));
    }

    public byte b(int i) {
        return this.b[i];
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof oz) && size() == ((oz) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof oz)) {
                return obj.equals(this);
            }
            oz ozVar = (oz) obj;
            int i = this.a;
            int i2 = ozVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > ozVar.size()) {
                    ci5.e(size, size());
                    return false;
                }
                if (size > ozVar.size()) {
                    ci5.f(ozVar.size(), nk5.t("Ran off end of other: 0, ", size, ", "));
                    return false;
                }
                byte[] bArr = ozVar.b;
                int iE = e() + size;
                int iE2 = e();
                int iE3 = ozVar.e();
                while (iE2 < iE) {
                    if (this.b[iE2] == bArr[iE3]) {
                        iE2++;
                        iE3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public byte g(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iE = e();
        int i2 = size;
        for (int i3 = iE; i3 < iE + size; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gz(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = cw.t(this);
        } else {
            int iC = c(0, 47, size());
            strConcat = cw.t(iC == 0 ? c : new hz(this.b, e(), iC)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return rh2.s(sb, strConcat, "\">");
    }
}

package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cn6 implements Iterable, Serializable {
    public static final en6 b = new en6(yo6.a);
    public int a = 0;

    static {
        int i = qm6.a;
    }

    public static int r(int i, int i2, int i3) {
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

    public static en6 s(byte[] bArr, int i, int i2) {
        try {
            r(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new en6(bArr2);
        } catch (np6 e) {
            ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ boolean t(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        r(i, i4, bArr.length);
        r(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte b(int i);

    public abstract int c(int i, int i2);

    public abstract int d();

    public abstract cn6 e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cn6)) {
            return false;
        }
        cn6 cn6Var = (cn6) obj;
        int iD = d();
        if (iD != cn6Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.a;
        int i2 = cn6Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return q(cn6Var);
        }
        return false;
    }

    public abstract void g(int i, byte[] bArr);

    public final int hashCode() {
        int iC = this.a;
        if (iC == 0) {
            int iD = d();
            iC = c(iD, iD);
            if (iC == 0) {
                iC = 1;
            }
            this.a = iC;
        }
        return iC;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new gz(this);
    }

    public abstract void o(jk jkVar);

    public abstract boolean q(cn6 cn6Var);

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            int iD2 = d();
            if (iD2 == 0) {
                bArr2 = yo6.a;
            } else {
                byte[] bArr3 = new byte[iD2];
                g(iD2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = j45.f(bArr2);
        } else {
            cn6 cn6VarE = e(0, 47);
            int iD3 = cn6VarE.d();
            if (iD3 == 0) {
                bArr = yo6.a;
            } else {
                byte[] bArr4 = new byte[iD3];
                cn6VarE.g(iD3, bArr4);
                bArr = bArr4;
            }
            strConcat = j45.f(bArr).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return rh2.s(sb, strConcat, "\">");
    }
}

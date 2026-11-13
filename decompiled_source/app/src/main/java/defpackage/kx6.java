package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kx6 implements Iterable, Serializable {
    public static final py6 b = new py6(bc6.a);
    public int a = 0;

    static {
        Class cls = gm6.a;
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

    public static py6 s(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        r(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new py6(bArr2);
    }

    public static /* synthetic */ boolean t(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
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

    public abstract kx6 e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kx6)) {
            return false;
        }
        kx6 kx6Var = (kx6) obj;
        int iD = d();
        if (iD != kx6Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.a;
        int i2 = kx6Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return q(kx6Var);
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

    public abstract boolean q(kx6 kx6Var);

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
                bArr2 = bc6.a;
            } else {
                byte[] bArr3 = new byte[iD2];
                g(iD2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = d65.e(bArr2);
        } else {
            kx6 kx6VarE = e(0, 47);
            int iD3 = kx6VarE.d();
            if (iD3 == 0) {
                bArr = bc6.a;
            } else {
                byte[] bArr4 = new byte[iD3];
                kx6VarE.g(iD3, bArr4);
                bArr = bArr4;
            }
            strConcat = d65.e(bArr).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return rh2.s(sb, strConcat, "\">");
    }
}

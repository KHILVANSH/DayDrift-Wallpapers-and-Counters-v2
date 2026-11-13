package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j56 implements Iterable, Serializable {
    public static final i56 b = new i56(q66.a);
    public int a = 0;

    static {
        int i = e56.a;
    }

    public static i56 r(byte[] bArr, int i, int i2) {
        try {
            return s(bArr, i, i2);
        } catch (v66 e) {
            ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            return null;
        }
    }

    public static i56 s(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        u(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new i56(bArr2);
    }

    public static int u(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
            sb.append("Beginning index: ");
            sb.append(i);
            sb.append(" < 0");
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length());
            sb2.append("Beginning index larger than ending index: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length());
        sb3.append("End index: ");
        sb3.append(i2);
        sb3.append(" >= ");
        sb3.append(i3);
        throw new IndexOutOfBoundsException(sb3.toString());
    }

    public static /* synthetic */ boolean v(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        u(i, i4, bArr.length);
        u(i2, i3 + i2, bArr2.length);
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

    public abstract int c();

    public abstract h56 d(int i, int i2);

    public abstract void e(int i, byte[] bArr);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j56)) {
            return false;
        }
        j56 j56Var = (j56) obj;
        int iC = c();
        if (iC != j56Var.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.a;
        int i2 = j56Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return o(j56Var);
        }
        return false;
    }

    public abstract void g(v56 v56Var);

    public final int hashCode() {
        int iQ = this.a;
        if (iQ == 0) {
            int iC = c();
            iQ = q(iC, iC);
            if (iQ == 0) {
                iQ = 1;
            }
            this.a = iQ;
        }
        return iQ;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new gz(this);
    }

    public abstract boolean o(j56 j56Var);

    public abstract int q(int i, int i2);

    public final byte[] t() {
        int iC = c();
        if (iC == 0) {
            return q66.a;
        }
        byte[] bArr = new byte[iC];
        e(iC, bArr);
        return bArr;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iC = c();
        if (c() <= 50) {
            String[] strArr = r76.a;
            strConcat = r76.a(t());
        } else {
            h56 h56VarD = d(0, 47);
            String[] strArr2 = r76.a;
            strConcat = r76.a(h56VarD.t()).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iC);
        sb.append(" contents=\"");
        return rh2.s(sb, strConcat, "\">");
    }
}

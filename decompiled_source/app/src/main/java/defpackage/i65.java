package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i65 implements Comparable, Serializable {
    public static final i65 c = new i65(0, 0);
    public final long a;
    public final long b;

    public i65(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i65 i65Var = (i65) obj;
        i65Var.getClass();
        long j = i65Var.a;
        long j2 = this.a;
        return j2 != j ? Long.compareUnsigned(j2, j) : Long.compareUnsigned(this.b, i65Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i65)) {
            return false;
        }
        i65 i65Var = (i65) obj;
        return this.a == i65Var.a && this.b == i65Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        vs0.d(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        vs0.d(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        vs0.d(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        vs0.d(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        vs0.d(this.b, bArr, 24, 2, 8);
        return new String(bArr, z30.a);
    }
}

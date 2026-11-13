package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qw6 extends w1 implements Comparable {
    public static final Parcelable.Creator<qw6> CREATOR = new ia6((byte) 25);
    public final int d;
    public final int e;

    public qw6(int i, int i2) {
        this.d = i;
        this.e = i2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qw6 qw6Var = (qw6) obj;
        int i = qw6Var.d;
        int i2 = this.d;
        if (i2 < i) {
            return -1;
        }
        if (i2 > i) {
            return 1;
        }
        int i3 = qw6Var.e;
        int i4 = this.e;
        if (i4 < i3) {
            return -1;
        }
        return i4 > i3 ? 1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        r0 = (r3 = (defpackage.qw6) r3).d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        r3 = r3.e;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof defpackage.qw6
            if (r0 == 0) goto L1c
            qw6 r3 = (defpackage.qw6) r3
            int r0 = r3.d
            int r1 = r2.d
            if (r1 >= r0) goto Ld
            goto L1c
        Ld:
            if (r1 <= r0) goto L10
            goto L1c
        L10:
            int r3 = r3.e
            int r2 = r2.e
            if (r2 >= r3) goto L17
            goto L1c
        L17:
            if (r2 <= r3) goto L1a
            goto L1c
        L1a:
            r2 = 1
            return r2
        L1c:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qw6.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return (this.d * 31) + this.e;
    }

    public final String toString() {
        int i = this.d;
        int length = String.valueOf(i).length();
        int i2 = this.e;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i2).length() + 1);
        sb.append("GenericDimension(");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.U(parcel, iR);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aw6 extends w1 {
    public static final Parcelable.Creator<aw6> CREATOR = new ia6((byte) 19);
    public final String d;
    public final byte[] e;
    public final String f;
    public final xv6[] g;
    public final TreeMap h = new TreeMap();
    public final boolean i;
    public final long j;

    public aw6(String str, String str2, xv6[] xv6VarArr, boolean z, byte[] bArr, long j) {
        this.d = str;
        this.f = str2;
        this.g = xv6VarArr;
        this.i = z;
        this.e = bArr;
        this.j = j;
        for (xv6 xv6Var : xv6VarArr) {
            this.h.put(Integer.valueOf(xv6Var.d), xv6Var);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aw6)) {
            return false;
        }
        aw6 aw6Var = (aw6) obj;
        return l55.m(this.d, aw6Var.d) && l55.m(this.f, aw6Var.f) && this.h.equals(aw6Var.h) && this.i == aw6Var.i && Arrays.equals(this.e, aw6Var.e) && this.j == aw6Var.j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f, this.h, Boolean.valueOf(this.i), this.e, Long.valueOf(this.j)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.d);
        sb.append("', '");
        sb.append(this.f);
        sb.append("', (");
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            sb.append((xv6) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.i);
        sb.append(", ");
        byte[] bArr = this.e;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.j);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 2, this.d);
        bd6.I(parcel, 3, this.f);
        bd6.J(parcel, 4, this.g, i);
        bd6.Q(parcel, 5, 4);
        parcel.writeInt(this.i ? 1 : 0);
        bd6.D(parcel, 6, this.e);
        bd6.Q(parcel, 7, 8);
        parcel.writeLong(this.j);
        bd6.U(parcel, iR);
    }
}

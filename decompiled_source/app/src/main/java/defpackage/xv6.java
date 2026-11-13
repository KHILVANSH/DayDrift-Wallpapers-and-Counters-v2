package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xv6 extends w1 implements Comparable {
    public static final Parcelable.Creator<xv6> CREATOR = new ia6((byte) 18);
    public final int d;
    public final kw6[] e;
    public final String[] f;
    public final TreeMap g = new TreeMap();

    public xv6(int i, kw6[] kw6VarArr, String[] strArr) {
        this.d = i;
        this.e = kw6VarArr;
        for (kw6 kw6Var : kw6VarArr) {
            this.g.put(kw6Var.d, kw6Var);
        }
        this.f = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.d - ((xv6) obj).d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xv6)) {
            return false;
        }
        xv6 xv6Var = (xv6) obj;
        return this.d == xv6Var.d && l55.m(this.g, xv6Var.g) && Arrays.equals(this.f, xv6Var.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.d);
        sb.append(", (");
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            sb.append((kw6) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.f;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.d);
        bd6.J(parcel, 3, this.e, i);
        String[] strArr = this.f;
        if (strArr != null) {
            int iR2 = bd6.R(parcel, 4);
            parcel.writeStringArray(strArr);
            bd6.U(parcel, iR2);
        }
        bd6.U(parcel, iR);
    }
}

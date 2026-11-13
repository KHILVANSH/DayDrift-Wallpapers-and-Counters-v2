package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ck6 extends w1 {
    public static final Parcelable.Creator<ck6> CREATOR = new ia6(14);
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final xl6 h;
    public final ck6 i;

    static {
        Process.myUid();
        Process.myPid();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, yl6] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public ck6(int i, String str, String str2, String str3, ArrayList arrayList, ck6 ck6Var) {
        str.getClass();
        if (ck6Var != null && ck6Var.i != null) {
            zm.l("Failed requirement.");
            throw null;
        }
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3 == null ? ck6Var != null ? ck6Var.g : null : str3;
        if (arrayList == 0) {
            arrayList = ck6Var != null ? ck6Var.h : 0;
            if (arrayList == 0) {
                pl6 pl6Var = xl6.b;
                arrayList = yl6.e;
                arrayList.getClass();
            }
        }
        pl6 pl6Var2 = xl6.b;
        Object[] array = arrayList.toArray();
        int length = array.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (array[i2] == null) {
                ci5.p(rh2.o(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
                throw null;
            }
        }
        yl6 yl6Var = length == 0 ? yl6.e : new yl6(length, array);
        yl6Var.getClass();
        this.h = yl6Var;
        this.i = ck6Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ck6)) {
            return false;
        }
        ck6 ck6Var = (ck6) obj;
        return this.d == ck6Var.d && u42.j(this.e, ck6Var.e) && u42.j(this.f, ck6Var.f) && u42.j(this.g, ck6Var.g) && u42.j(this.i, ck6Var.i) && this.h.equals(ck6Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), this.e, this.f, this.g, this.i});
    }

    public final String toString() {
        String str = this.e;
        int length = str.length() + 18;
        String str2 = this.f;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.d);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (bk4.d0(str2, str, false)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.g;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.I(parcel, 3, this.e);
        bd6.I(parcel, 4, this.f);
        bd6.I(parcel, 6, this.g);
        bd6.H(parcel, 7, this.i, i);
        bd6.K(parcel, this.h, 8);
        bd6.U(parcel, iR);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mw6 extends w1 {
    public static final Parcelable.Creator<mw6> CREATOR = new ia6((byte) 23);
    public final String d;
    public final String e;
    public final kw6 f;
    public final boolean g;

    public mw6(String str, String str2, kw6 kw6Var, boolean z) {
        this.d = str;
        this.e = str2;
        this.f = kw6Var;
        this.g = z;
    }

    public final void a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        this.f.a(sb);
        sb.append(", ");
        sb.append(this.g);
        sb.append(')');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw6)) {
            return false;
        }
        mw6 mw6Var = (mw6) obj;
        return l55.m(this.d, mw6Var.d) && l55.m(this.e, mw6Var.e) && l55.m(this.f, mw6Var.f) && this.g == mw6Var.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 2, this.d);
        bd6.I(parcel, 3, this.e);
        bd6.H(parcel, 4, this.f, i);
        bd6.Q(parcel, 5, 4);
        parcel.writeInt(this.g ? 1 : 0);
        bd6.U(parcel, iR);
    }
}

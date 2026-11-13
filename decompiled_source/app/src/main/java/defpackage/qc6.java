package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qc6 extends w1 {
    public static final Parcelable.Creator<qc6> CREATOR = new ia6(5);
    public final String d;
    public final zb6 e;
    public final String f;
    public final long g;
    public final long h;

    public qc6(qc6 qc6Var, long j, long j2) {
        lq0.s(qc6Var);
        this.d = qc6Var.d;
        this.e = qc6Var.e;
        this.f = qc6Var.f;
        this.g = j;
        this.h = j2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.e);
        String str = this.f;
        int length = String.valueOf(str).length();
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        nk5.u(sb, "origin=", str, ",name=", str2);
        return rh2.s(sb, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 2, this.d);
        bd6.H(parcel, 3, this.e, i);
        bd6.I(parcel, 4, this.f);
        bd6.Q(parcel, 5, 8);
        parcel.writeLong(this.g);
        bd6.Q(parcel, 6, 8);
        parcel.writeLong(this.h);
        bd6.U(parcel, iR);
    }

    public qc6(String str, zb6 zb6Var, String str2, long j, long j2) {
        this.d = str;
        this.e = zb6Var;
        this.f = str2;
        this.g = j;
        this.h = j2;
    }
}

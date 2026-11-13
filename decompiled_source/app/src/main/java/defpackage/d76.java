package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d76 extends w1 {
    public static final Parcelable.Creator<d76> CREATOR = new i4((byte) 29);
    public String d;
    public String e;
    public iz6 f;
    public long g;
    public boolean h;
    public String i;
    public final qc6 j;
    public long k;
    public qc6 l;
    public final long m;
    public final qc6 n;

    public d76(d76 d76Var) {
        lq0.s(d76Var);
        this.d = d76Var.d;
        this.e = d76Var.e;
        this.f = d76Var.f;
        this.g = d76Var.g;
        this.h = d76Var.h;
        this.i = d76Var.i;
        this.j = d76Var.j;
        this.k = d76Var.k;
        this.l = d76Var.l;
        this.m = d76Var.m;
        this.n = d76Var.n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 2, this.d);
        bd6.I(parcel, 3, this.e);
        bd6.H(parcel, 4, this.f, i);
        long j = this.g;
        bd6.Q(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z = this.h;
        bd6.Q(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        bd6.I(parcel, 7, this.i);
        bd6.H(parcel, 8, this.j, i);
        long j2 = this.k;
        bd6.Q(parcel, 9, 8);
        parcel.writeLong(j2);
        bd6.H(parcel, 10, this.l, i);
        bd6.Q(parcel, 11, 8);
        parcel.writeLong(this.m);
        bd6.H(parcel, 12, this.n, i);
        bd6.U(parcel, iR);
    }

    public d76(String str, String str2, iz6 iz6Var, long j, boolean z, String str3, qc6 qc6Var, long j2, qc6 qc6Var2, long j3, qc6 qc6Var3) {
        this.d = str;
        this.e = str2;
        this.f = iz6Var;
        this.g = j;
        this.h = z;
        this.i = str3;
        this.j = qc6Var;
        this.k = j2;
        this.l = qc6Var2;
        this.m = j3;
        this.n = qc6Var3;
    }
}

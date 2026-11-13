package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g27 extends w1 {
    public static final Parcelable.Creator<g27> CREATOR = new hy6(5);
    public final int A;
    public final String B;
    public final int C;
    public final long D;
    public final String E;
    public final String F;
    public final long G;
    public final int H;
    public final long I;
    public final long J;
    public final boolean K;
    public final long L;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final long m;
    public final String n;
    public final long o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final Boolean s;
    public final long t;
    public final List u;
    public final String v;
    public final String w;
    public final String x;
    public final boolean y;
    public final long z;

    public g27(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, List list, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4, long j9, long j10, boolean z6, long j11) {
        lq0.p(str);
        this.d = str;
        this.e = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f = str3;
        this.m = j;
        this.g = str4;
        this.h = j2;
        this.i = j3;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.n = str6;
        this.o = j4;
        this.p = i;
        this.q = z3;
        this.r = z4;
        this.s = bool;
        this.t = j5;
        this.u = list;
        this.v = str7;
        this.w = str8;
        this.x = str9;
        this.y = z5;
        this.z = j6;
        this.A = i2;
        this.B = str10;
        this.C = i3;
        this.D = j7;
        this.E = str11;
        this.F = str12;
        this.G = j8;
        this.H = i4;
        this.I = j9;
        this.J = j10;
        this.K = z6;
        this.L = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 2, this.d);
        bd6.I(parcel, 3, this.e);
        bd6.I(parcel, 4, this.f);
        bd6.I(parcel, 5, this.g);
        bd6.Q(parcel, 6, 8);
        parcel.writeLong(this.h);
        bd6.Q(parcel, 7, 8);
        parcel.writeLong(this.i);
        bd6.I(parcel, 8, this.j);
        bd6.Q(parcel, 9, 4);
        parcel.writeInt(this.k ? 1 : 0);
        bd6.Q(parcel, 10, 4);
        parcel.writeInt(this.l ? 1 : 0);
        bd6.Q(parcel, 11, 8);
        parcel.writeLong(this.m);
        bd6.I(parcel, 12, this.n);
        bd6.Q(parcel, 14, 8);
        parcel.writeLong(this.o);
        bd6.Q(parcel, 15, 4);
        parcel.writeInt(this.p);
        bd6.Q(parcel, 16, 4);
        parcel.writeInt(this.q ? 1 : 0);
        bd6.Q(parcel, 18, 4);
        parcel.writeInt(this.r ? 1 : 0);
        Boolean bool = this.s;
        if (bool != null) {
            bd6.Q(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        bd6.Q(parcel, 22, 8);
        parcel.writeLong(this.t);
        List<String> list = this.u;
        if (list != null) {
            int iR2 = bd6.R(parcel, 23);
            parcel.writeStringList(list);
            bd6.U(parcel, iR2);
        }
        bd6.I(parcel, 25, this.v);
        bd6.I(parcel, 26, this.w);
        bd6.I(parcel, 27, this.x);
        bd6.Q(parcel, 28, 4);
        parcel.writeInt(this.y ? 1 : 0);
        bd6.Q(parcel, 29, 8);
        parcel.writeLong(this.z);
        bd6.Q(parcel, 30, 4);
        parcel.writeInt(this.A);
        bd6.I(parcel, 31, this.B);
        bd6.Q(parcel, 32, 4);
        parcel.writeInt(this.C);
        bd6.Q(parcel, 34, 8);
        parcel.writeLong(this.D);
        bd6.I(parcel, 35, this.E);
        bd6.I(parcel, 36, this.F);
        bd6.Q(parcel, 37, 8);
        parcel.writeLong(this.G);
        bd6.Q(parcel, 38, 4);
        parcel.writeInt(this.H);
        bd6.Q(parcel, 39, 8);
        parcel.writeLong(this.I);
        bd6.Q(parcel, 40, 8);
        parcel.writeLong(this.J);
        bd6.Q(parcel, 41, 4);
        parcel.writeInt(this.K ? 1 : 0);
        bd6.Q(parcel, 42, 8);
        parcel.writeLong(this.L);
        bd6.U(parcel, iR);
    }

    public g27(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, ArrayList arrayList, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4, long j9, long j10, boolean z6, long j11) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.m = j3;
        this.g = str4;
        this.h = j;
        this.i = j2;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.n = str6;
        this.o = j4;
        this.p = i;
        this.q = z3;
        this.r = z4;
        this.s = bool;
        this.t = j5;
        this.u = arrayList;
        this.v = str7;
        this.w = str8;
        this.x = str9;
        this.y = z5;
        this.z = j6;
        this.A = i2;
        this.B = str10;
        this.C = i3;
        this.D = j7;
        this.E = str11;
        this.F = str12;
        this.G = j8;
        this.H = i4;
        this.I = j9;
        this.J = j10;
        this.K = z6;
        this.L = j11;
    }
}

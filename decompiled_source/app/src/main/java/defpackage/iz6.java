package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iz6 extends w1 {
    public static final Parcelable.Creator<iz6> CREATOR = new hy6(3);
    public final int d;
    public final String e;
    public final long f;
    public final Long g;
    public final String h;
    public final String i;
    public final Double j;

    public iz6(long j, Object obj, String str, String str2) {
        lq0.p(str);
        this.d = 2;
        this.e = str;
        this.f = j;
        this.i = str2;
        if (obj == null) {
            this.g = null;
            this.j = null;
            this.h = null;
            return;
        }
        if (obj instanceof Long) {
            this.g = (Long) obj;
            this.j = null;
            this.h = null;
        } else if (obj instanceof String) {
            this.g = null;
            this.j = null;
            this.h = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                zm.l("User attribute given of un-supported type");
                throw null;
            }
            this.g = null;
            this.j = (Double) obj;
            this.h = null;
        }
    }

    public final Object f() {
        Long l = this.g;
        if (l != null) {
            return l;
        }
        Double d = this.j;
        if (d != null) {
            return d;
        }
        String str = this.h;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.I(parcel, 2, this.e);
        bd6.Q(parcel, 3, 8);
        parcel.writeLong(this.f);
        Long l = this.g;
        if (l != null) {
            bd6.Q(parcel, 4, 8);
            parcel.writeLong(l.longValue());
        }
        bd6.I(parcel, 6, this.h);
        bd6.I(parcel, 7, this.i);
        Double d = this.j;
        if (d != null) {
            bd6.Q(parcel, 8, 8);
            parcel.writeDouble(d.doubleValue());
        }
        bd6.U(parcel, iR);
    }

    public iz6(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.d = i;
        this.e = str;
        this.f = j;
        this.g = l;
        this.j = i == 1 ? f != null ? Double.valueOf(f.doubleValue()) : null : d;
        this.h = str2;
        this.i = str3;
    }

    public iz6(kz6 kz6Var) {
        this(kz6Var.d, kz6Var.e, kz6Var.c, kz6Var.b);
    }
}

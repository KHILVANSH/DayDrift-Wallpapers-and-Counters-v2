package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y06 extends w1 {
    public static final Parcelable.Creator<y06> CREATOR = new i4((byte) 22);
    public final int d;
    public final IBinder e;
    public final nd0 f;
    public final boolean g;
    public final boolean h;

    public y06(int i, IBinder iBinder, nd0 nd0Var, boolean z, boolean z2) {
        this.d = i;
        this.e = iBinder;
        this.f = nd0Var;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        Object l27Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y06)) {
            return false;
        }
        y06 y06Var = (y06) obj;
        if (!this.f.equals(y06Var.f)) {
            return false;
        }
        Object l27Var2 = null;
        IBinder iBinder = this.e;
        if (iBinder == null) {
            l27Var = null;
        } else {
            int i = v3.j;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            l27Var = iInterfaceQueryLocalInterface instanceof lx1 ? (lx1) iInterfaceQueryLocalInterface : new l27(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
        }
        IBinder iBinder2 = y06Var.e;
        if (iBinder2 != null) {
            int i2 = v3.j;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            l27Var2 = iInterfaceQueryLocalInterface2 instanceof lx1 ? (lx1) iInterfaceQueryLocalInterface2 : new l27(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
        }
        return mc6.A(l27Var, l27Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.F(parcel, 2, this.e);
        bd6.H(parcel, 3, this.f, i);
        bd6.Q(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        bd6.Q(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        bd6.U(parcel, iR);
    }
}

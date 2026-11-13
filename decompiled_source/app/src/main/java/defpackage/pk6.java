package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pk6 extends w1 {
    public static final Parcelable.Creator<pk6> CREATOR = new ia6((byte) 13);
    public final int d;
    public final nk6 e;
    public final g47 f;
    public final c37 g;
    public final PendingIntent h;
    public final c17 i;
    public final String j;

    public pk6(int i, nk6 nk6Var, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        g47 h37Var;
        c37 t27Var;
        this.d = i;
        this.e = nk6Var;
        c17 vz6Var = null;
        if (iBinder != null) {
            int i2 = r37.j;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            h37Var = iInterfaceQueryLocalInterface instanceof g47 ? (g47) iInterfaceQueryLocalInterface : new h37(iBinder, "com.google.android.gms.location.ILocationListener", (byte) 4);
        } else {
            h37Var = null;
        }
        this.f = h37Var;
        this.h = pendingIntent;
        if (iBinder2 != null) {
            int i3 = rj6.k;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            t27Var = iInterfaceQueryLocalInterface2 instanceof c37 ? (c37) iInterfaceQueryLocalInterface2 : new t27(iBinder2, "com.google.android.gms.location.ILocationCallback", (byte) 4);
        } else {
            t27Var = null;
        }
        this.g = t27Var;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            vz6Var = iInterfaceQueryLocalInterface3 instanceof c17 ? (c17) iInterfaceQueryLocalInterface3 : new vz6(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", (byte) 4);
        }
        this.i = vz6Var;
        this.j = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.H(parcel, 2, this.e, i);
        g47 g47Var = this.f;
        bd6.F(parcel, 3, g47Var == null ? null : g47Var.asBinder());
        bd6.H(parcel, 4, this.h, i);
        c37 c37Var = this.g;
        bd6.F(parcel, 5, c37Var == null ? null : c37Var.asBinder());
        c17 c17Var = this.i;
        bd6.F(parcel, 6, c17Var != null ? c17Var.asBinder() : null);
        bd6.I(parcel, 8, this.j);
        bd6.U(parcel, iR);
    }
}

package defpackage;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rj6 extends yv5 implements c37 {
    public static final /* synthetic */ int k = 0;
    public final dj6 j;

    public rj6(dj6 dj6Var) {
        super("com.google.android.gms.location.ILocationCallback", (byte) 6);
        this.j = dj6Var;
    }

    @Override // defpackage.yv5
    public final boolean J(Parcel parcel, int i) {
        dj6 dj6Var = this.j;
        if (i == 1) {
            LocationResult locationResult = (LocationResult) jf6.a(parcel, LocationResult.CREATOR);
            jf6.c(parcel);
            ((bu) dj6Var.a).a(new a64(locationResult, (byte) 15));
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            K();
            return true;
        }
        jf6.c(parcel);
        ((bu) dj6Var.a).a(new gd6((byte) 22));
        return true;
    }

    public final void K() {
        ((bu) this.j.a).a(new c75(this, (byte) 9));
    }
}

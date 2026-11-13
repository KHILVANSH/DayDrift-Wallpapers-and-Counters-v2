package defpackage;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ij6 extends yv5 {
    public final /* synthetic */ ep4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij6(ep4 ep4Var) {
        super("com.google.android.gms.location.internal.ILocationStatusCallback", (byte) 6);
        this.j = ep4Var;
    }

    @Override // defpackage.yv5
    public final boolean J(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) jf6.a(parcel, Status.CREATOR);
        Location location = (Location) jf6.a(parcel, Location.CREATOR);
        jf6.c(parcel);
        r36.L(status, location, this.j);
        return true;
    }
}

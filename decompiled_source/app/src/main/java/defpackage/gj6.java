package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gj6 extends yv5 {
    public final /* synthetic */ Object j;
    public final /* synthetic */ ep4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj6(Boolean bool, ep4 ep4Var) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", (byte) 1);
        this.j = bool;
        this.k = ep4Var;
    }

    @Override // defpackage.yv5
    public final boolean H(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) b06.a(parcel, Status.CREATOR);
        b06.b(parcel);
        r36.L(status, this.j, this.k);
        return true;
    }
}

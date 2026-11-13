package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ui6 extends yv5 implements c17 {
    public final /* synthetic */ ep4 j;
    public final /* synthetic */ rj6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui6(ep4 ep4Var, rj6 rj6Var) {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", (byte) 6);
        this.j = ep4Var;
        this.k = rj6Var;
    }

    @Override // defpackage.yv5
    public final boolean J(Parcel parcel, int i) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            a();
            return true;
        }
        kv6 kv6Var = (kv6) jf6.a(parcel, kv6.CREATOR);
        jf6.c(parcel);
        w(kv6Var);
        return true;
    }

    @Override // defpackage.c17
    public final void a() {
        this.k.K();
    }

    @Override // defpackage.c17
    public final void w(kv6 kv6Var) {
        r36.L(kv6Var.d, null, this.j);
    }
}

package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pj6 extends zd6 implements mh6 {
    public final /* synthetic */ ox6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj6(zi6 zi6Var, ox6 ox6Var) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.a = ox6Var;
    }

    @Override // defpackage.zd6
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        a();
        return true;
    }

    @Override // defpackage.mh6
    public final void a() {
        this.a.run();
    }
}

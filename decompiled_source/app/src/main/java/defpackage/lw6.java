package defpackage;

import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lw6 extends zd6 implements zo6 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ hx6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw6(hx6 hx6Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.a = atomicReference;
        this.b = hx6Var;
    }

    @Override // defpackage.zo6
    public final void C(iy6 iy6Var) {
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            xp6 xp6Var = ((lr6) this.b.a).f;
            lr6.m(xp6Var);
            xp6Var.n.b(Integer.valueOf(iy6Var.d.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(iy6Var);
            atomicReference.notifyAll();
        }
    }

    @Override // defpackage.zd6
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        iy6 iy6Var = (iy6) de6.a(parcel, iy6.CREATOR);
        de6.d(parcel);
        C(iy6Var);
        return true;
    }
}

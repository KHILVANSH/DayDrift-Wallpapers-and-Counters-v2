package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s26 extends rz5 implements g46 {
    public final boolean P() {
        Parcel parcelG = G(I(), 7);
        int i = if6.a;
        boolean z = parcelG.readInt() != 0;
        parcelG.recycle();
        return z;
    }
}

package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zb6 extends w1 implements Iterable {
    public static final Parcelable.Creator<zb6> CREATOR = new ia6(3);
    public final Bundle d;

    public zb6(Bundle bundle) {
        this.d = bundle;
    }

    public final Object a(String str) {
        return this.d.get(str);
    }

    public final Double b() {
        return Double.valueOf(this.d.getDouble("value"));
    }

    public final String c() {
        return this.d.getString("currency");
    }

    public final Bundle d() {
        return new Bundle(this.d);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ub6(this);
    }

    public final String toString() {
        return this.d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.C(parcel, 2, d());
        bd6.U(parcel, iR);
    }
}

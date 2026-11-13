package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tz6 extends rz5 {
    public final ey1 P(n53 n53Var, String str, int i) {
        Parcel parcelI = I();
        if6.b(parcelI, n53Var);
        parcelI.writeString(str);
        parcelI.writeInt(i);
        Parcel parcelG = G(parcelI, 2);
        ey1 ey1VarK = n53.K(parcelG.readStrongBinder());
        parcelG.recycle();
        return ey1VarK;
    }

    public final ey1 Q(n53 n53Var, String str, int i) {
        Parcel parcelI = I();
        if6.b(parcelI, n53Var);
        parcelI.writeString(str);
        parcelI.writeInt(i);
        Parcel parcelG = G(parcelI, 4);
        ey1 ey1VarK = n53.K(parcelG.readStrongBinder());
        parcelG.recycle();
        return ey1VarK;
    }

    public final ey1 R(n53 n53Var, String str, boolean z, long j) {
        Parcel parcelI = I();
        if6.b(parcelI, n53Var);
        parcelI.writeString(str);
        parcelI.writeInt(z ? 1 : 0);
        parcelI.writeLong(j);
        Parcel parcelG = G(parcelI, 7);
        ey1 ey1VarK = n53.K(parcelG.readStrongBinder());
        parcelG.recycle();
        return ey1VarK;
    }

    public final ey1 S(n53 n53Var, String str, int i, n53 n53Var2) {
        Parcel parcelI = I();
        if6.b(parcelI, n53Var);
        parcelI.writeString(str);
        parcelI.writeInt(i);
        if6.b(parcelI, n53Var2);
        Parcel parcelG = G(parcelI, 8);
        ey1 ey1VarK = n53.K(parcelG.readStrongBinder());
        parcelG.recycle();
        return ey1VarK;
    }
}

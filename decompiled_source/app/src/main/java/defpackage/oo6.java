package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oo6 extends rz5 implements ro6 {
    public oo6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", (byte) 6);
    }

    @Override // defpackage.ro6
    public final void A(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 6);
    }

    @Override // defpackage.ro6
    public final void B(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 26);
    }

    @Override // defpackage.ro6
    public final void E(g27 g27Var, fy6 fy6Var, zo6 zo6Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        de6.b(parcelI, fy6Var);
        de6.c(parcelI, zo6Var);
        L(parcelI, 29);
    }

    @Override // defpackage.ro6
    public final byte[] F(String str, qc6 qc6Var) {
        Parcel parcelI = I();
        de6.b(parcelI, qc6Var);
        parcelI.writeString(str);
        Parcel parcelH = H(parcelI, 9);
        byte[] bArrCreateByteArray = parcelH.createByteArray();
        parcelH.recycle();
        return bArrCreateByteArray;
    }

    @Override // defpackage.ro6
    public final void c(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 4);
    }

    @Override // defpackage.ro6
    public final List d(String str, String str2, String str3, boolean z) {
        Parcel parcelI = I();
        parcelI.writeString(null);
        parcelI.writeString(str2);
        parcelI.writeString(str3);
        ClassLoader classLoader = de6.a;
        parcelI.writeInt(z ? 1 : 0);
        Parcel parcelH = H(parcelI, 15);
        ArrayList arrayListCreateTypedArrayList = parcelH.createTypedArrayList(iz6.CREATOR);
        parcelH.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.ro6
    public final List f(String str, String str2, boolean z, g27 g27Var) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        ClassLoader classLoader = de6.a;
        parcelI.writeInt(z ? 1 : 0);
        de6.b(parcelI, g27Var);
        Parcel parcelH = H(parcelI, 14);
        ArrayList arrayListCreateTypedArrayList = parcelH.createTypedArrayList(iz6.CREATOR);
        parcelH.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.ro6
    public final void g(Bundle bundle, g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, bundle);
        de6.b(parcelI, g27Var);
        L(parcelI, 19);
    }

    @Override // defpackage.ro6
    public final void h(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 25);
    }

    @Override // defpackage.ro6
    public final void j(long j, String str, String str2, String str3) {
        Parcel parcelI = I();
        parcelI.writeLong(j);
        parcelI.writeString(str);
        parcelI.writeString(str2);
        parcelI.writeString(str3);
        L(parcelI, 10);
    }

    @Override // defpackage.ro6
    public final void l(iz6 iz6Var, g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, iz6Var);
        de6.b(parcelI, g27Var);
        L(parcelI, 2);
    }

    @Override // defpackage.ro6
    public final void m(d76 d76Var, g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, d76Var);
        de6.b(parcelI, g27Var);
        L(parcelI, 12);
    }

    @Override // defpackage.ro6
    public final void n(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 33);
    }

    @Override // defpackage.ro6
    public final List o(String str, String str2, String str3) {
        Parcel parcelI = I();
        parcelI.writeString(null);
        parcelI.writeString(str2);
        parcelI.writeString(str3);
        Parcel parcelH = H(parcelI, 17);
        ArrayList arrayListCreateTypedArrayList = parcelH.createTypedArrayList(d76.CREATOR);
        parcelH.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.ro6
    public final String p(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        Parcel parcelH = H(parcelI, 11);
        String string = parcelH.readString();
        parcelH.recycle();
        return string;
    }

    @Override // defpackage.ro6
    public final void q(g27 g27Var, List list) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        parcelI.writeTypedList(list);
        L(parcelI, 32);
    }

    @Override // defpackage.ro6
    public final ja6 r(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        Parcel parcelH = H(parcelI, 21);
        ja6 ja6Var = (ja6) de6.a(parcelH, ja6.CREATOR);
        parcelH.recycle();
        return ja6Var;
    }

    @Override // defpackage.ro6
    public final void s(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 20);
    }

    @Override // defpackage.ro6
    public final List t(String str, String str2, g27 g27Var) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        de6.b(parcelI, g27Var);
        Parcel parcelH = H(parcelI, 16);
        ArrayList arrayListCreateTypedArrayList = parcelH.createTypedArrayList(d76.CREATOR);
        parcelH.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.ro6
    public final void v(g27 g27Var, q56 q56Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        de6.b(parcelI, q56Var);
        L(parcelI, 30);
    }

    @Override // defpackage.ro6
    public final void x(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 27);
    }

    @Override // defpackage.ro6
    public final void y(qc6 qc6Var, g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, qc6Var);
        de6.b(parcelI, g27Var);
        L(parcelI, 1);
    }

    @Override // defpackage.ro6
    public final void z(g27 g27Var) {
        Parcel parcelI = I();
        de6.b(parcelI, g27Var);
        L(parcelI, 18);
    }
}

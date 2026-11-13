package com.facebook.ads.redexgen.X;

import android.os.Parcel;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0883aJ {
    public final int A00;
    public final long A01;
    public final long A02;

    public C0883aJ(int i, long j, long j2) {
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }

    public /* synthetic */ C0883aJ(int i, long j, long j2, C0882aI c0882aI) {
        this(i, j, j2);
    }

    public static C0883aJ A00(Parcel parcel) {
        return new C0883aJ(parcel.readInt(), parcel.readLong(), parcel.readLong());
    }

    public final void A01(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
    }
}

package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class PO {
    public static final C0653Rk A0E = new C0653Rk(new Object());
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C0653Rk A04;
    public final C0653Rk A05;
    public final RY A06;
    public final C0775Wj A07;

    @MetaExoPlayerCustomization
    public final EnumC0813Xz A08;

    @MetaExoPlayerCustomization
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    public PO(Timeline timeline, long j, RY ry, C0775Wj c0775Wj) {
        this(timeline, A0E, j, -9223372036854775807L, 1, false, ry, c0775Wj, A0E, j, j, j, EnumC0813Xz.A09, false);
    }

    @MetaExoPlayerCustomization
    public PO(Timeline timeline, C0653Rk c0653Rk, long j, long j2, int i, boolean z, RY ry, C0775Wj c0775Wj, C0653Rk c0653Rk2, long j3, long j4, long j5) {
        this(timeline, c0653Rk, j, j2, i, z, ry, c0775Wj, c0653Rk2, j3, j4, j5, EnumC0813Xz.A09, false);
    }

    @MetaExoPlayerCustomization
    public PO(@MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) Timeline timeline, @MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) C0653Rk c0653Rk, long j, long j2, int i, boolean z, RY ry, C0775Wj c0775Wj, C0653Rk c0653Rk2, long j3, long j4, long j5, EnumC0813Xz enumC0813Xz, boolean z2) {
        this.A03 = timeline;
        this.A05 = c0653Rk;
        this.A02 = j;
        this.A01 = j2;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A06 = ry;
        this.A07 = c0775Wj;
        this.A04 = c0653Rk2;
        this.A0B = j3;
        this.A0D = j4;
        this.A0C = j5;
        this.A08 = enumC0813Xz;
        this.A09 = z2;
    }

    public static void A00(PO po, PO po2) {
        po2.A0C = po.A0C;
        po2.A0B = po.A0B;
        po2.A0D = po.A0D;
    }

    public final PO A01(int i) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }

    @MetaExoPlayerCustomization
    public final PO A02(int i, EnumC0813Xz enumC0813Xz, boolean z) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, enumC0813Xz, z);
        A00(this, po);
        return po;
    }

    @MetaExoPlayerCustomization
    public final PO A03(int i, boolean z) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, z);
        A00(this, po);
        return po;
    }

    public final PO A04(Timeline timeline) {
        PO po = new PO(timeline, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }

    public final PO A05(C0653Rk c0653Rk) {
        return new PO(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, c0653Rk, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
    }

    public final PO A06(C0653Rk c0653Rk, long j, long j2, long j3) {
        long j4 = j2;
        Timeline timeline = this.A03;
        if (!c0653Rk.A00()) {
            j4 = -9223372036854775807L;
        }
        return new PO(timeline, c0653Rk, j, j4, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, j3, j);
    }

    public final PO A07(RY ry, C0775Wj c0775Wj) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, ry, c0775Wj, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }

    public final PO A08(boolean z) {
        PO po = new PO(this.A03, this.A05, this.A02, this.A01, this.A00, z, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, po);
        return po;
    }
}

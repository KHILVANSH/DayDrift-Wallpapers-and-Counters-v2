package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RT implements WY {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final InterfaceC0520Lu A08;

    @MetaExoPlayerCustomization
    public final InterfaceC0784Ws A09;
    public final int A0A;

    public RT() {
        this(10000, 25000, 25000, 0.75f);
    }

    public RT(int i, int i2, int i3, float f) {
        this(null, -1, i, i2, i3, 1279, 719, f, 0.75f, 2000L, InterfaceC0520Lu.A00);
    }

    public RT(InterfaceC0784Ws interfaceC0784Ws) {
        this(interfaceC0784Ws, -1, 10000, 25000, 25000, 1279, 719, 0.75f, 0.75f, 2000L, InterfaceC0520Lu.A00);
    }

    public RT(@MetaExoPlayerCustomization("No longer set through factory") InterfaceC0784Ws interfaceC0784Ws, @MetaExoPlayerCustomization("Non standard variable; used in oculus") int i, @MetaExoPlayerCustomization("Removed from upstream") int i2, int i3, int i4, int i5, int i6, float f, float f2, long j, InterfaceC0520Lu interfaceC0520Lu) {
        this.A09 = interfaceC0784Ws;
        this.A0A = i;
        this.A05 = i2;
        this.A02 = i3;
        this.A06 = i4;
        this.A04 = i5;
        this.A03 = i6;
        this.A00 = f;
        this.A01 = f2;
        this.A07 = j;
        this.A08 = interfaceC0520Lu;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.9l != com.google.common.collect.ImmutableList<com.facebook.ads.androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection$AdaptationCheckpoint> */
    private final C4B A00(U8 u8, int[] iArr, int i, InterfaceC0784Ws interfaceC0784Ws, AbstractC02059l<WG> abstractC02059l) {
        return new C4B(u8, iArr, i, interfaceC0784Ws, this.A0A, this.A05, this.A02, this.A06, this.A04, this.A03, this.A00, this.A01, this.A07, abstractC02059l, this.A08);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.9l != com.google.common.collect.ImmutableList<com.google.common.collect.ImmutableList<com.facebook.ads.androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection$AdaptationCheckpoint>> */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.ads.redexgen.X.WY
    public final RA[] A6A(WX[] wxArr, InterfaceC0784Ws interfaceC0784Ws, C0653Rk c0653Rk, Timeline timeline) {
        RA raA00;
        AbstractC02059l abstractC02059lA00 = C4B.A00(wxArr);
        RA[] raArr = new RA[wxArr.length];
        for (int i = 0; i < wxArr.length; i++) {
            WX wx = wxArr[i];
            if (wx != null && wx.A02.length != 0) {
                if (wx.A02.length == 1) {
                    raA00 = new C4A(wx.A01, wx.A02[0], wx.A00);
                } else {
                    raA00 = A00(wx.A01, wx.A02, wx.A00, interfaceC0784Ws, (AbstractC02059l) abstractC02059lA00.get(i));
                }
                raArr[i] = raA00;
            }
        }
        return raArr;
    }
}

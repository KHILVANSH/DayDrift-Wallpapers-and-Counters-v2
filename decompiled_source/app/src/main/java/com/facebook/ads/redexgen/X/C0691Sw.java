package com.facebook.ads.redexgen.X;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0691Sw implements InterfaceC0600Ox {
    public static byte[] A07;
    public static String[] A08 = {"rzHoui5FCY2txYmQPhBR8KnZrt2k1zHf", "kW", "8UoYFvsA4YH9hERzKy4kjiF0B8fM71vZ", "7438j8GJ5chy", "sA9yRk9BDkS1eIgMaGcl0fZ", "UZ01", "BvFRsFBpXh8z621x1ZIYqzzWo02vyFBW", "8X7U"};
    public InterfaceC0600Ox A00;
    public InterfaceC0675Sg A01;
    public boolean A04;
    public final OE A05;
    public final C0671Sc A06;
    public boolean A03 = true;

    @MetaExoPlayerCustomization
    public boolean A02 = XL.A03(XQ.A2K);

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 57);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{-83, -43, -52, -44, -55, -48, -52, -59, -128, -46, -59, -50, -60, -59, -46, -59, -46, -128, -51, -59, -60, -55, -63, -128, -61, -52, -49, -61, -53, -45, -128, -59, -50, -63, -62, -52, -59, -60, -114};
    }

    static {
        A01();
    }

    public C0691Sw(OE oe, InterfaceC0520Lu interfaceC0520Lu) {
        this.A05 = oe;
        this.A06 = new C0671Sc(interfaceC0520Lu);
    }

    private void A02(boolean z) {
        if (A03(z)) {
            this.A03 = true;
            if (this.A04) {
                this.A06.A00();
                return;
            }
            return;
        }
        InterfaceC0600Ox interfaceC0600Ox = (InterfaceC0600Ox) AbstractC0513Ln.A01(this.A00);
        long rendererClockPositionUs = interfaceC0600Ox.A9S();
        if (this.A03) {
            InterfaceC0600Ox rendererClock = this.A06;
            if (rendererClockPositionUs < rendererClock.A9S()) {
                this.A06.A01();
                return;
            } else {
                this.A03 = false;
                if (this.A04) {
                    this.A06.A00();
                }
            }
        }
        this.A06.A02(rendererClockPositionUs);
        UW uwA9P = interfaceC0600Ox.A9P();
        InterfaceC0600Ox rendererClock2 = this.A06;
        if (!uwA9P.equals(rendererClock2.A9P())) {
            InterfaceC0600Ox rendererClock3 = this.A06;
            rendererClock3.AKv(uwA9P);
            this.A05.AGN(uwA9P);
        }
    }

    private boolean A03(boolean z) {
        return this.A01 == null || this.A01.AB7() || (!this.A01.ABM() && (z || this.A01.AAT()));
    }

    public final long A04(boolean z) {
        A02(z);
        return A9S();
    }

    public final void A05() {
        this.A04 = true;
        this.A06.A00();
    }

    public final void A06() {
        this.A04 = false;
        this.A06.A01();
    }

    public final void A07(long j) {
        this.A06.A02(j);
    }

    public final void A08(InterfaceC0675Sg interfaceC0675Sg) {
        if (interfaceC0675Sg == this.A01) {
            this.A00 = null;
            this.A01 = null;
            this.A03 = true;
        }
    }

    public final void A09(InterfaceC0675Sg interfaceC0675Sg) throws AnonymousClass96 {
        InterfaceC0600Ox interfaceC0600OxA95 = interfaceC0675Sg.A95();
        if (interfaceC0600OxA95 != null) {
            InterfaceC0600Ox rendererMediaClock = this.A00;
            if (interfaceC0600OxA95 != rendererMediaClock) {
                InterfaceC0600Ox rendererMediaClock2 = this.A00;
                if (rendererMediaClock2 == null) {
                    this.A00 = interfaceC0600OxA95;
                    this.A01 = interfaceC0675Sg;
                    InterfaceC0600Ox interfaceC0600Ox = this.A00;
                    InterfaceC0600Ox rendererMediaClock3 = this.A06;
                    interfaceC0600Ox.AKv(rendererMediaClock3.A9P());
                    return;
                }
                throw AnonymousClass96.A02(new IllegalStateException(A00(0, 39, 39)));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Ox
    public final UW A9P() {
        if (this.A00 != null) {
            return this.A00.A9P();
        }
        return this.A06.A9P();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Ox
    public final long A9S() {
        if (this.A03) {
            C0671Sc c0671Sc = this.A06;
            if (A08[4].length() != 23) {
                throw new RuntimeException();
            }
            A08[0] = "haFfgiF2A5A3793S64y9oZunablguEEE";
            return c0671Sc.A9S();
        }
        return ((InterfaceC0600Ox) AbstractC0513Ln.A01(this.A00)).A9S();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Ox
    @MetaExoPlayerCustomization
    public final void AKv(UW uw) {
        if (this.A00 != null) {
            this.A00.AKv(uw);
            uw = this.A00.A9P();
        }
        this.A06.AKv(uw);
        if (this.A02) {
            this.A05.AGN(uw);
        }
    }
}

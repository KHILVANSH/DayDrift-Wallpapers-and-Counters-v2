package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class ED extends AbstractC2136un {
    public static byte[] A00;
    public static String[] A01 = {"tJRtfPKHoy7gQ0Hrrag4OkVDHQvHpM6e", "ntrk62ddU7J9c8B2GtO4dhepCrAVPpDV", "iQ54QNqjdD5kyZO2OLG", "4R7BJQoUCBFINf313UyvxR7fWPUp11Dk", "Ad2P", "mQFjJcGEaXO3GAoxmnr0yBCCZwtlhd6p", "65xONPI2i6gPpcf6kW2ve41HMoO1k057", "z69fhWo2iasYfVs3h6jnYZwontL4UpVs"};

    public static String A0H(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 94);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0I() {
        A00 = new byte[]{43, 46, 46, 47, 62, 43, 51, 54, 61};
    }

    public abstract void A1k();

    public abstract void A1l();

    public abstract void A1m();

    public abstract boolean A1n();

    public abstract boolean A1o();

    static {
        A0I();
    }

    public ED(C2140ur c2140ur, boolean z) {
        super(c2140ur, z);
        if (C1654mv.A16(c2140ur.A06())) {
            if (c2140ur.A0B() != null) {
                c2140ur.A0B().setCTAClickListener(getCtaButton());
            }
            getTitleDescContainer().setCTAClickListener(getCtaButton());
        }
    }

    public final void A1j() {
        if (C1654mv.A16(this.A08.A06()) && this.A08.A0B() != null) {
            this.A08.A0B().setCTAClickListener(getCtaButton());
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2136un
    public ViewOnClickListenerC0335El getCtaButton() {
        return super.getCtaButton();
    }

    public void setAdDetailsClickListener(AbstractC2075to abstractC2075to) {
        if (C1654mv.A16(this.A08.A06()) && abstractC2075to != null) {
            ViewOnClickListenerC0335El ctaButton = getCtaButton();
            if (A01[1].charAt(21) != 'h') {
                throw new RuntimeException();
            }
            A01[3] = "am5A0dIgunRuJRLaM18rzwVTPisxqXDR";
            abstractC2075to.setOnClickListener(AbstractC2126ud.A03(ctaButton, A0H(0, 9, 108)));
        }
    }

    public void setupNativeCtaExtension(C1765ol c1765ol) {
    }
}

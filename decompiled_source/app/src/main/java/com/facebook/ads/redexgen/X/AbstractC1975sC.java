package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import com.facebook.ads.AdClosedListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1975sC extends FrameLayout {
    public static String[] A0E = {"AAeZRN2H16PPhMJrfuA2G4PuGtT4Jjli", "OIhbSlqkB188ZcHiABYu6F5MkKYuApEU", "4dNIifo7dYPF8CZDUdmIVRVLxTf4KjLi", "nNT7Gm4j1GPvPSvjwdusJnzdrzE", "GlaPNPfWvOmZlDbzC", "MG9AH3sD678j7mtR5VZ1R1Wgg0cAPJ", "gwWnxwxKgg1hGV", "MUdeuAMc7brNflaDgveS0ucCfNh"};
    public int A00;
    public AdClosedListener A01;
    public EnumC1272gc A02;
    public C1273gd A03;
    public C1274ge A04;
    public InterfaceC1974sB A05;
    public final C1270ga A06;
    public final C0409Hi A07;
    public final InterfaceC1675nG A08;
    public final InterfaceC1910r9 A09;
    public final InterfaceC1911rA A0A;
    public final String A0B;
    public final C1207fZ A0C;
    public final InterfaceC1977sE A0D;

    public abstract void A0O();

    public abstract void A0P();

    public abstract void A0R(C1274ge c1274ge, EnumC1272gc enumC1272gc);

    public abstract boolean A0S();

    public AbstractC1975sC(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str) {
        this(c0409Hi, interfaceC1675nG, str, null, null, null);
    }

    public AbstractC1975sC(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str, C1207fZ c1207fZ, InterfaceC1911rA interfaceC1911rA, InterfaceC1910r9 interfaceC1910r9) {
        super(c0409Hi);
        this.A00 = 0;
        this.A02 = EnumC1272gc.A04;
        this.A04 = null;
        this.A0D = new FF(this);
        this.A07 = c0409Hi;
        this.A08 = interfaceC1675nG;
        this.A0A = interfaceC1911rA;
        this.A09 = interfaceC1910r9;
        this.A0B = str;
        this.A0C = c1207fZ;
        this.A06 = AbstractC1271gb.A00(this.A07.A02());
    }

    public static /* synthetic */ int A02(AbstractC1975sC abstractC1975sC) {
        int i = abstractC1975sC.A00;
        abstractC1975sC.A00 = i + 1;
        return i;
    }

    public static /* synthetic */ int A03(AbstractC1975sC abstractC1975sC) {
        int i = abstractC1975sC.A00;
        abstractC1975sC.A00 = i - 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E() {
        if (this.A03 != null && this.A03.A0A()) {
            this.A08.ABo(this.A0B, this.A03.A02());
            this.A03.A03();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F() {
        this.A04 = null;
        if (this.A03 != null) {
            this.A03.A05();
        }
        A0O();
        if (A0E[4].length() != 17) {
            throw new RuntimeException();
        }
        String[] strArr = A0E;
        strArr[6] = "T97PvisYvRSslU";
        strArr[5] = "4m6IDlN75J4PWuz7VqWCz3A27IQvrs";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(C1274ge c1274ge) {
        if (this.A03 != null) {
            this.A03.A08(this.A02);
        }
        A0Q(c1274ge, this.A02);
        C1166eu.A01(this.A07).A0L();
        if (A0S()) {
            A0E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(C1274ge c1274ge) {
        this.A04 = c1274ge;
        if (this.A03 != null) {
            this.A03.A09(this.A02, this.A00);
        }
        A0R(c1274ge, this.A02);
    }

    public final void A0M() {
        A0E();
    }

    public final void A0N() {
        this.A03 = new C1273gd(new C1683nO(this.A0B, this.A08));
        if (this.A0A != null) {
            this.A0A.AGF(true);
        }
        if (this.A05 != null) {
            this.A05.ADo();
        }
        A0F();
    }

    public void A0Q(C1274ge c1274ge, EnumC1272gc enumC1272gc) {
        if (this.A01 != null) {
            this.A07.A0F().ACJ();
            this.A01.onAdClosed();
        }
    }

    public void setAdReportingCallbackListener(InterfaceC1974sB interfaceC1974sB) {
        this.A05 = interfaceC1974sB;
    }

    public void setOnAdClosedListener(AdClosedListener adClosedListener) {
        this.A01 = adClosedListener;
    }
}

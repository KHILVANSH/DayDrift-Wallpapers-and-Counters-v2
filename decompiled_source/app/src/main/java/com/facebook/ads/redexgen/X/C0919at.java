package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.common.DrmInitData;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.at, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0919at {
    public static String[] A0A = {"hn1FHZJnLh3thuxxKEIhZTqnlh5aWEbw", "qDjh889adJz1MC", "vY3CRqHO1bVmmLT8Hq7gqQ8FFHoNB", "cMHnnSo25D50Rxc59rDVSvzIsgO5hE1C", "TK2vIC7x9g9unoc", "GEWgj", "ZHEG6A7QvYcS4oy88WRiW8fDIFxtCxmZ", "QYDDDh5QI"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C0913an A04;
    public C0936bA A05;
    public final ZP A06;
    public final C0938bC A07 = new C0938bC();
    public final C0535Mk A09 = new C0535Mk(1);
    public final C0535Mk A08 = new C0535Mk();

    public C0919at(ZP zp) {
        this.A06 = zp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C0937bB A00() {
        C0937bB c0937bBA00;
        int i = this.A07.A06.A02;
        if (this.A07.A07 != null) {
            c0937bBA00 = this.A07.A07;
        } else {
            c0937bBA00 = this.A05.A00(i);
        }
        if (c0937bBA00 != null) {
            boolean z = c0937bBA00.A03;
            String[] strArr = A0A;
            String str = strArr[1];
            String str2 = strArr[4];
            int length = str.length();
            int sampleDescriptionIndex = str2.length();
            if (length == sampleDescriptionIndex) {
                throw new RuntimeException();
            }
            A0A[6] = "M7WQN7echjzu5PJ9kXxaPiCmmnvjA1W3";
            if (z) {
                return c0937bBA00;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        C0937bB c0937bBA00 = A00();
        if (c0937bBA00 == null) {
            return;
        }
        C0938bC c0938bC = this.A07;
        if (A0A[3].charAt(17) != 'r') {
            throw new RuntimeException();
        }
        A0A[6] = "2xb7HPeFQWra9WDOakKd0dOCmGEctuq2";
        C0535Mk sampleEncryptionData = c0938bC.A0H;
        if (c0937bBA00.A00 != 0) {
            sampleEncryptionData.A0g(c0937bBA00.A00);
        }
        if (this.A07.A06(this.A01)) {
            sampleEncryptionData.A0g(sampleEncryptionData.A0M() * 6);
        }
    }

    public final int A04() {
        C0535Mk c0535Mk;
        int vectorSize;
        C0937bB c0937bBA00 = A00();
        if (c0937bBA00 == null) {
            return 0;
        }
        if (c0937bBA00.A00 != 0) {
            c0535Mk = this.A07.A0H;
            vectorSize = c0937bBA00.A00;
        } else {
            byte[] initVectorData = c0937bBA00.A04;
            this.A08.A0j(initVectorData, initVectorData.length);
            c0535Mk = this.A08;
            vectorSize = initVectorData.length;
        }
        boolean zA06 = this.A07.A06(this.A01);
        this.A09.A00[0] = (byte) ((zA06 ? 128 : 0) | vectorSize);
        this.A09.A0f(0);
        ZP zp = this.A06;
        C0535Mk initializationVectorData = this.A09;
        zp.AK9(initializationVectorData, 1);
        this.A06.AK9(c0535Mk, vectorSize);
        if (!zA06) {
            return vectorSize + 1;
        }
        C0535Mk c0535Mk2 = this.A07.A0H;
        int iA0M = c0535Mk2.A0M();
        c0535Mk2.A0g(-2);
        int i = (iA0M * 6) + 2;
        this.A06.AK9(c0535Mk2, i);
        return vectorSize + 1 + i;
    }

    public final void A05() {
        this.A07.A01();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
    }

    public final void A06(long j) {
        for (int i = this.A01; i < searchIndex && this.A07.A00(i) < j; i++) {
            C0938bC c0938bC = this.A07;
            if (A0A[6].charAt(17) == 'a') {
                throw new RuntimeException();
            }
            String[] strArr = A0A;
            strArr[5] = "UiDsF";
            strArr[7] = "D9RX4x7Ey";
            if (c0938bC.A0G[i]) {
                this.A03 = i;
            }
        }
    }

    public final void A07(DrmInitData drmInitData) {
        C0937bB encryptionBox = this.A05.A00(this.A07.A06.A02);
        this.A06.A7E(this.A05.A07.A09(drmInitData.A01(encryptionBox != null ? encryptionBox.A02 : null)));
    }

    public final void A08(C0936bA c0936bA, C0913an c0913an) {
        this.A05 = (C0936bA) AbstractC0513Ln.A01(c0936bA);
        this.A04 = (C0913an) AbstractC0513Ln.A01(c0913an);
        this.A06.A7E(c0936bA.A07);
        A05();
    }

    public final boolean A09() {
        this.A01++;
        this.A00++;
        if (this.A00 != this.A07.A0C[this.A02]) {
            return true;
        }
        this.A02++;
        this.A00 = 0;
        return false;
    }
}

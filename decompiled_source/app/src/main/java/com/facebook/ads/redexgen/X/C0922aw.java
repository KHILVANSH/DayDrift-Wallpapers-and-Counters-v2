package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.common.DrmInitData;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0922aw {
    public static String[] A0C = {"8V3AH1jFj1uCH77jnL5gp4Dcj8s8JrSM", "uVEOV64jTbCDi0V18Z8p9KlatCZHWnRb", "aJxaQfyqbyR1ntlpLHwHseR3oRN9Smur", "RjBE4eVJq7bpqZZeKNEZ67ufThpbLV11", "NmKxiyzWR", "JMTKFh", "be3pU6YoM", "2MIEm5bDWuGrUK7"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C0913an A04;
    public C0939bD A05;
    public boolean A06;
    public final ZP A08;
    public final C0938bC A09 = new C0938bC();
    public final C0535Mk A07 = new C0535Mk();
    public final C0535Mk A0B = new C0535Mk(1);
    public final C0535Mk A0A = new C0535Mk();

    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final int A04(int i, int i2) {
        C0535Mk c0535Mk;
        int length;
        int i3;
        C0937bB c0937bBA07 = A07();
        if (c0937bBA07 == null) {
            return 0;
        }
        if (c0937bBA07.A00 != 0) {
            c0535Mk = this.A09.A0H;
            length = c0937bBA07.A00;
        } else {
            byte[] bArr = (byte[]) N1.A0f(c0937bBA07.A04);
            this.A0A.A0j(bArr, bArr.length);
            c0535Mk = this.A0A;
            length = bArr.length;
        }
        boolean zA06 = this.A09.A06(this.A01);
        String[] strArr = A0C;
        if (strArr[1].charAt(6) == strArr[0].charAt(6)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0C;
        strArr2[4] = "OtcMSLIlX";
        strArr2[6] = "XgpN2eLUS";
        boolean z = zA06 || i2 != 0;
        byte[] bArrA0l = this.A0B.A0l();
        if (A0C[7].length() != 15) {
            String[] strArr3 = A0C;
            strArr3[4] = "tgIDNgGjB";
            strArr3[6] = "jtXG7kQuk";
            if (z) {
                i3 = 128;
            } else {
                i3 = 0;
            }
        } else {
            A0C[2] = "eRxyDAQwuIwVQ80Smqp4WU1lJfOBSGN5";
            if (z) {
                i3 = 128;
            } else {
                i3 = 0;
            }
        }
        bArrA0l[0] = (byte) (i3 | length);
        this.A0B.A0f(0);
        this.A08.AKA(this.A0B, 1, 1);
        this.A08.AKA(c0535Mk, length, 1);
        if (!z) {
            return length + 1;
        }
        if (!zA06) {
            this.A07.A0d(8);
            byte[] bArrA0l2 = this.A07.A0l();
            bArrA0l2[0] = 0;
            bArrA0l2[1] = 1;
            bArrA0l2[2] = (byte) ((i2 >> 8) & 255);
            bArrA0l2[3] = (byte) (i2 & 255);
            bArrA0l2[4] = (byte) ((i >> 24) & 255);
            bArrA0l2[5] = (byte) ((i >> 16) & 255);
            bArrA0l2[6] = (byte) ((i >> 8) & 255);
            bArrA0l2[7] = (byte) (i & 255);
            this.A08.AKA(this.A07, 8, 1);
            return length + 1 + 8;
        }
        C0535Mk c0535Mk2 = this.A09.A0H;
        int iA0M = c0535Mk2.A0M();
        c0535Mk2.A0g(-2);
        int i4 = (iA0M * 6) + 2;
        if (i2 != 0) {
            this.A07.A0d(i4);
            byte[] bArrA0l3 = this.A07.A0l();
            c0535Mk2.A0k(bArrA0l3, 0, i4);
            int i5 = (((bArrA0l3[2] & 255) << 8) | (bArrA0l3[3] & 255)) + i2;
            bArrA0l3[2] = (byte) ((i5 >> 8) & 255);
            bArrA0l3[3] = (byte) (i5 & 255);
            c0535Mk2 = this.A07;
        }
        this.A08.AKA(c0535Mk2, i4, 1);
        return length + 1 + i4;
    }

    public C0922aw(ZP zp, C0939bD c0939bD, C0913an c0913an) {
        this.A08 = zp;
        this.A05 = c0939bD;
        this.A04 = c0913an;
        A0C(c0939bD, c0913an);
    }

    public final int A02() {
        int i;
        if (!this.A06) {
            i = this.A05.A04[this.A01];
        } else {
            boolean[] zArr = this.A09.A0G;
            int flags = this.A01;
            i = zArr[flags] ? 1 : 0;
        }
        if (A07() != null) {
            return i | 1073741824;
        }
        return i;
    }

    public final int A03() {
        if (!this.A06) {
            return this.A05.A05[this.A01];
        }
        return this.A09.A0B[this.A01];
    }

    public final long A05() {
        if (!this.A06) {
            return this.A05.A06[this.A01];
        }
        return this.A09.A0E[this.A02];
    }

    public final long A06() {
        if (!this.A06) {
            long[] jArr = this.A05.A07;
            String[] strArr = A0C;
            if (strArr[1].charAt(6) == strArr[0].charAt(6)) {
                throw new RuntimeException();
            }
            A0C[5] = "mjoQKRu63KzbWmqupbcZb9H";
            return jArr[this.A01];
        }
        C0938bC c0938bC = this.A09;
        if (A0C[2].charAt(2) != 'x') {
            A0C[5] = "Z6Pv8tWM";
            return c0938bC.A00(this.A01);
        }
        A0C[5] = "7ODvdZhwoAjuY5fACjNYPENoE";
        return c0938bC.A00(this.A01);
    }

    public final C0937bB A07() {
        C0937bB c0937bBA00;
        if (!this.A06) {
            return null;
        }
        int i = ((C0913an) N1.A0f(this.A09.A06)).A02;
        if (this.A09.A07 != null) {
            c0937bBA00 = this.A09.A07;
        } else {
            c0937bBA00 = this.A05.A03.A00(i);
        }
        if (c0937bBA00 == null || !c0937bBA00.A03) {
            return null;
        }
        C0937bB encryptionBox = c0937bBA00;
        return encryptionBox;
    }

    public final void A08() {
        this.A09.A01();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A06 = false;
    }

    public final void A09() {
        C0937bB c0937bBA07 = A07();
        if (c0937bBA07 == null) {
            return;
        }
        C0535Mk c0535Mk = this.A09.A0H;
        if (c0937bBA07.A00 != 0) {
            c0535Mk.A0g(c0937bBA07.A00);
        }
        boolean zA06 = this.A09.A06(this.A01);
        if (A0C[7].length() != 15) {
            throw new RuntimeException();
        }
        A0C[7] = "ya3ecvWsgH5ZH1e";
        if (zA06) {
            c0535Mk.A0g(c0535Mk.A0M() * 6);
        }
    }

    public final void A0A(long j) {
        for (int i = this.A01; i < searchIndex && this.A09.A00(i) <= j; i++) {
            if (this.A09.A0G[i]) {
                this.A03 = i;
            }
        }
    }

    public final void A0B(DrmInitData drmInitData) {
        C0937bB encryptionBox = this.A05.A03.A00(((C0913an) N1.A0f(this.A09.A06)).A02);
        this.A08.A7E(this.A05.A03.A07.A07().A0u(drmInitData.A01(encryptionBox != null ? encryptionBox.A02 : null)).A14());
    }

    public final void A0C(C0939bD c0939bD, C0913an c0913an) {
        this.A05 = c0939bD;
        this.A04 = c0913an;
        this.A08.A7E(c0939bD.A03.A07);
        A08();
    }

    public final boolean A0D() {
        this.A01++;
        if (!this.A06) {
            return false;
        }
        this.A00++;
        if (this.A00 != this.A09.A0C[this.A02]) {
            return true;
        }
        this.A02++;
        this.A00 = 0;
        return false;
    }
}

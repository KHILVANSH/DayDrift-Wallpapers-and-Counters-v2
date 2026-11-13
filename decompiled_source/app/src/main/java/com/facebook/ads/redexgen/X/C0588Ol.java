package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0588Ol extends AbstractC0949bN {
    public static byte[] A05;
    public static String[] A06 = {"f4hmizXnk4eUcZYhGb2hTcaGj4LsWpJG", "vO8iNNOKmtT0aojzPvJ07La63dWK77mZ", "YVEe1lt0HfKCogOnzou4wstWnYjMmQeq", "sPHBhQiWjr4nmZeUAWCadqMd1tIUNzKa", "acQN", "up1PPXAggeJlG1052YaAMkLDvw3y9Bmq", "4IZNn8Fc1vNv", "OdFj"};
    public int A00;
    public ZT A01;
    public ZV A02;
    public C0950bO A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final C0950bO A02(C0535Mk c0535Mk) throws IOException {
        if (this.A02 == null) {
            this.A02 = ZW.A06(c0535Mk);
            return null;
        }
        if (this.A01 == null) {
            this.A01 = ZW.A04(c0535Mk);
            return null;
        }
        ZV zv = this.A02;
        ZT zt = this.A01;
        byte[] bArr = new byte[c0535Mk.A0A()];
        System.arraycopy(c0535Mk.A0l(), 0, bArr, 0, c0535Mk.A0A());
        ZU[] zuArrA0D = ZW.A0D(c0535Mk, zv.A05);
        return new C0950bO(zv, zt, bArr, zuArrA0D, ZW.A00(zuArrA0D.length - 1));
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{62, 42, 59, 54, 48, 112, 41, 48, 45, 61, 54, 44};
    }

    static {
        A04();
    }

    public static int A00(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public static int A01(byte b, C0950bO c0950bO) {
        if (!c0950bO.A04[A00(b, c0950bO.A00, 1)].A03) {
            int modeNumber = c0950bO.A02.A03;
            return modeNumber;
        }
        int modeNumber2 = c0950bO.A02.A04;
        return modeNumber2;
    }

    public static void A05(C0535Mk c0535Mk, long j) {
        if (c0535Mk.A08() < c0535Mk.A0A() + 4) {
            c0535Mk.A0i(Arrays.copyOf(c0535Mk.A0l(), c0535Mk.A0A() + 4));
        } else {
            c0535Mk.A0e(c0535Mk.A0A() + 4);
        }
        byte[] bArrA0l = c0535Mk.A0l();
        int iA0A = c0535Mk.A0A() - 4;
        byte b = (byte) (j & 255);
        String[] strArr = A06;
        if (strArr[2].charAt(2) == strArr[0].charAt(2)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[2] = "qaWAiaxYqTAD5Oj7eR7fE5Vz9sMQGbQK";
        strArr2[0] = "w9RFcpU6ob8zEcu9yY8sByQC8cPGnUwn";
        bArrA0l[iA0A] = b;
        bArrA0l[c0535Mk.A0A() - 3] = (byte) ((j >>> 8) & 255);
        bArrA0l[c0535Mk.A0A() - 2] = (byte) ((j >>> 16) & 255);
        bArrA0l[c0535Mk.A0A() - 1] = (byte) (255 & (j >>> 24));
    }

    public static boolean A06(C0535Mk c0535Mk) {
        try {
            return ZW.A0C(1, c0535Mk, true);
        } catch (L9 unused) {
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0949bN
    public final long A0E(C0535Mk c0535Mk) {
        int i = 0;
        if ((c0535Mk.A0l()[0] & 1) == 1) {
            return -1L;
        }
        int iA01 = A01(c0535Mk.A0l()[0], (C0950bO) AbstractC0513Ln.A02(this.A03));
        if (this.A04) {
            int packetBlockSize = this.A00;
            i = (packetBlockSize + iA01) / 4;
        }
        A05(c0535Mk, i);
        this.A04 = true;
        this.A00 = iA01;
        return i;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0949bN
    public final void A0F(long j) {
        super.A0F(j);
        this.A04 = j != 0;
        this.A00 = this.A02 != null ? this.A02.A03 : 0;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0949bN
    public final void A0I(boolean z) {
        super.A0I(z);
        if (z) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
        }
        this.A00 = 0;
        String[] strArr = A06;
        if (strArr[5].charAt(31) == strArr[1].charAt(31)) {
            throw new RuntimeException();
        }
        A06[3] = "2Qx3QXABpUk6ZDyrPRepkIvunbBSV8Ku";
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0949bN
    @EnsuresNonNullIf
    public final boolean A0J(C0535Mk c0535Mk, long j, C0948bM c0948bM) throws IOException {
        if (this.A03 != null) {
            AbstractC0513Ln.A01(c0948bM.A00);
            return false;
        }
        this.A03 = A02(c0535Mk);
        if (this.A03 == null) {
            return true;
        }
        C0950bO c0950bO = this.A03;
        ZV zv = c0950bO.A02;
        ArrayList<byte[]> codecInitializationData = new ArrayList<>();
        codecInitializationData.add(zv.A09);
        codecInitializationData.add(c0950bO.A03);
        c0948bM.A00 = new C0480Ke().A11(A03(0, 12, 66)).A0a(zv.A02).A0j(zv.A00).A0b(zv.A05).A0m(zv.A06).A12(codecInitializationData).A0v(ZW.A02(XR.A02(c0950bO.A01.A02))).A14();
        return true;
    }
}

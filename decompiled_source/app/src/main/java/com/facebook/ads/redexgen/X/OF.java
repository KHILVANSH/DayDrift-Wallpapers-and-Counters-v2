package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class OF implements InterfaceC1050d0 {
    public static byte[] A02;
    public static String[] A03 = {"wmSfLwiS34X7me76LjGwJOiAVmheqQx3", "kIDwuFfh1FXECnAjTkU01CuzUe2tZ360", "M", "7ag8D6NRMPeXKfU4jajGTSlFcHc", "JHsxRuMNPRYK", "RGHD24dxQsRa6iJkFJzEedLaD7BbP", "2", "jKdIK5mZcRxsI7bpwKKzHsCNQNl7r"};
    public final int A00;
    public final List<VC> A01;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 35);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private List<VC> A03(C1049cz c1049cz) {
        String strA02;
        int i;
        if (A05(32)) {
            return this.A01;
        }
        C0535Mk c0535Mk = new C0535Mk(c1049cz.A03);
        List<VC> arrayList = this.A01;
        while (c0535Mk.A07() > 0) {
            int iA0I = c0535Mk.A0I();
            int iA09 = c0535Mk.A09() + c0535Mk.A0I();
            if (iA0I == 134) {
                arrayList = new ArrayList<>();
                int iA0I2 = c0535Mk.A0I() & 31;
                for (int i2 = 0; i2 < iA0I2; i2++) {
                    String strA0W = c0535Mk.A0W(3);
                    int iA0I3 = c0535Mk.A0I();
                    boolean z = (iA0I3 & 128) != 0;
                    if (z) {
                        strA02 = A02(19, 19, 95);
                        i = iA0I3 & 63;
                    } else {
                        strA02 = A02(0, 19, 68);
                        i = 1;
                    }
                    byte bA0I = (byte) c0535Mk.A0I();
                    c0535Mk.A0g(1);
                    List<byte[]> listA04 = null;
                    if (z) {
                        int i3 = bA0I & 64;
                        if (A03[1].charAt(6) != 'f') {
                            throw new RuntimeException();
                        }
                        A03[4] = "FsV9Mfskg9pS";
                        listA04 = Lv.A04(i3 != 0);
                    }
                    arrayList.add(new C0480Ke().A11(strA02).A10(strA0W).A0Z(i).A12(listA04).A14());
                }
            }
            c0535Mk.A0f(iA09);
        }
        return arrayList;
    }

    public static void A04() {
        A02 = new byte[]{6, 23, 23, 11, 14, 4, 6, 19, 14, 8, 9, 72, 4, 2, 6, 74, 81, 87, 95, 29, 12, 12, 16, 21, 31, 29, 8, 21, 19, 18, 83, 31, 25, 29, 81, 75, 76, 68, 113, 96, 96, 124, 121, 115, 113, 100, 121, 127, 126, 63, 102, 126, 116, 62, 116, 102, 114, 62, 113, 121, 100, 79, 94, 94, 66, 71, 77, 79, 90, 71, 65, 64, 1, 86, 3, 93, 77, 90, 75, 29, 27};
        if (A03[3].length() != 27) {
            throw new RuntimeException();
        }
        A03[5] = "XufL5Fc8nPS31dY2Hr";
    }

    static {
        A04();
    }

    public OF() {
        this(0);
    }

    @MetaExoPlayerCustomization
    public OF(int i) {
        this(i, XR.A03(new VC[0]));
    }

    public OF(int i, List<VC> list) {
        this.A00 = i;
        this.A01 = list;
    }

    private C1045cv A00(C1049cz c1049cz) {
        return new C1045cv(A03(c1049cz));
    }

    private C1055d5 A01(C1049cz c1049cz) {
        return new C1055d5(A03(c1049cz));
    }

    private boolean A05(int i) {
        return (this.A00 & i) != 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1050d0
    public final SparseArray<InterfaceC1053d3> A5z() {
        return new SparseArray<>();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1050d0
    public final InterfaceC1053d3 A64(int i, C1049cz c1049cz) {
        switch (i) {
            case 2:
            case 128:
                return new O1(new OB(A01(c1049cz)));
            case 3:
            case 4:
                return new O1(new O3(c1049cz.A01));
            case 15:
                if (A05(2)) {
                    return null;
                }
                return new O1(new OG(false, c1049cz.A01));
            case 16:
                return new O1(new O9(A01(c1049cz)));
            case 17:
                if (A05(2)) {
                    return null;
                }
                return new O1(new O4(c1049cz.A01));
            case 21:
                return new O1(new O5());
            case 27:
                if (A05(4)) {
                    return null;
                }
                return new O1(new O8(A00(c1049cz), A05(1), A05(8)));
            case 36:
                return new O1(new O6(A00(c1049cz)));
            case 89:
                return new O1(new OC(c1049cz.A02));
            case 129:
            case 135:
                return new O1(new ON(c1049cz.A01));
            case 130:
                if (!A05(64)) {
                    return null;
                }
                break;
            case 134:
                if (A05(16)) {
                    return null;
                }
                return new C0573Nw(new O2(A02(61, 20, 13)));
            case 138:
                break;
            case 172:
                return new O1(new OJ(c1049cz.A01));
            case 257:
                return new C0573Nw(new O2(A02(38, 23, 51)));
            default:
                return null;
        }
        return new O1(new OD(c1049cz.A01));
    }
}

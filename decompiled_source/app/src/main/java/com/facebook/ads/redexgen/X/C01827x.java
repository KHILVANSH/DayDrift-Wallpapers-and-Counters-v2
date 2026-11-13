package com.facebook.ads.redexgen.X;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;
import java.util.Comparator;
import java.util.TreeSet;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@MetaExoPlayerCustomization
public final class C01827x implements InterfaceC0536Ml {
    public static byte[] A03;

    @MetaExoPlayerCustomization
    public long A00;

    @MetaExoPlayerCustomization
    public final long A01;

    @MetaExoPlayerCustomization
    public final TreeSet<C1132eL> A02 = new TreeSet<>(new Comparator() { // from class: com.facebook.ads.redexgen.X.eZ
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C01827x.A00((C1132eL) obj, (C1132eL) obj2);
        }
    });

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_SSL_NO_RENEGOTIATION);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{-9, 8, -5, -11, 6, -43, -13, -11, -6, -9};
    }

    public C01827x(long j) {
        this.A01 = j;
    }

    @MetaExoPlayerCustomization
    public static int A00(C1132eL c1132eL, C1132eL c1132eL2) {
        if (c1132eL.A00 - c1132eL2.A00 == 0) {
            return c1132eL.compareTo(c1132eL2);
        }
        return c1132eL.A00 < c1132eL2.A00 ? -1 : 1;
    }

    private void A03(InterfaceC1122eB interfaceC1122eB, long j) {
        AbstractC0544Mt.A02(A01(0, 10, 23));
        while (this.A00 + j > this.A01 && !this.A02.isEmpty()) {
            interfaceC1122eB.AJm(this.A02.first());
        }
        AbstractC0544Mt.A00();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1121eA
    public final void AH9(InterfaceC1122eB interfaceC1122eB, C1132eL c1132eL) {
        this.A02.add(c1132eL);
        this.A00 += c1132eL.A01;
        A03(interfaceC1122eB, 0L);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1121eA
    public final void AHA(InterfaceC1122eB interfaceC1122eB, C1132eL c1132eL) {
        this.A02.remove(c1132eL);
        this.A00 -= c1132eL.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1121eA
    public final void AHB(InterfaceC1122eB interfaceC1122eB, C1132eL c1132eL, C1132eL c1132eL2) {
        AHA(interfaceC1122eB, c1132eL);
        AH9(interfaceC1122eB, c1132eL2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0536Ml
    public final void AHC(InterfaceC1122eB interfaceC1122eB, String str, long j, long j2) {
        if (j2 != -1) {
            A03(interfaceC1122eB, j2);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0536Ml
    public final boolean AK1() {
        return true;
    }
}

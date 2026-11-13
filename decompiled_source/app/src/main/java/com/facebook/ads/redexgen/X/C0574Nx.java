package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.util.SparseArray;
import java.io.IOException;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0574Nx implements InterfaceC0834Yv {
    public static String[] A0B = {"KD", "kcMNvio4G3DEX28ais91M9OdSvZXUzpH", "jMSpLO78YTulddvolRwlpZfkxqB5QQvI", "2s3G2SNp8sXZvbPUX00cHrQTL9epTMX1", "UHgtdTaxHkIm3hLRbOUK", "thfc7mFxeR2nMxavOWYbMiHLyEGGeD0r", "UwXZ0Io3IdfFHjfODXhM8U7", "6tOn2tG0jzsHhwaJBsZkxAEhN0GSuDUK"};
    public static final InterfaceC0838Yz A0C = new InterfaceC0838Yz() { // from class: com.facebook.ads.redexgen.X.Ny
        @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
        public final InterfaceC0834Yv[] A5w() {
            return C0574Nx.A01();
        }

        @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
        public final /* synthetic */ InterfaceC0834Yv[] A5x(Uri uri, Map map) {
            return AbstractC0837Yy.A01(this, uri, map);
        }
    };
    public long A00;
    public InterfaceC0835Yw A01;
    public C0576Nz A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final SparseArray<C1043ct> A07;
    public final C0535Mk A08;
    public final C0543Ms A09;
    public final C1042cs A0A;

    /* JADX WARN: Code duplicated, block: B:66:0x0170  */
    /* JADX WARN: Code duplicated, block: B:81:0x01eb  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r1 < 4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
    
        if (r1 < 4) goto L28;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int AIY(com.facebook.ads.redexgen.X.Q9 r11, com.facebook.ads.redexgen.X.ZH r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0574Nx.AIY(com.facebook.ads.redexgen.X.Q9, com.facebook.ads.redexgen.X.ZH):int");
    }

    public C0574Nx() {
        this(new C0543Ms(0L));
    }

    public C0574Nx(C0543Ms c0543Ms) {
        this.A09 = c0543Ms;
        this.A08 = new C0535Mk(4096);
        this.A07 = new SparseArray<>();
        this.A0A = new C1042cs();
    }

    @RequiresNonNull
    private void A00(long j) {
        if (!this.A06) {
            this.A06 = true;
            if (this.A0A.A0C() != -9223372036854775807L) {
                this.A02 = new C0576Nz(this.A0A.A0D(), this.A0A.A0C(), j);
                this.A01.AKP(this.A02.A09());
            } else {
                this.A01.AKP(new Q4(this.A0A.A0C()));
            }
        }
    }

    public static /* synthetic */ InterfaceC0834Yv[] A01() {
        return new InterfaceC0834Yv[]{new C0574Nx()};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AAq(InterfaceC0835Yw interfaceC0835Yw) {
        this.A01 = interfaceC0835Yw;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AIp() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AKO(long j, long j2) {
        boolean z = false;
        boolean resetTimestampAdjuster = this.A09.A04() == -9223372036854775807L;
        if (!resetTimestampAdjuster) {
            long jA02 = this.A09.A02();
            if (jA02 != -9223372036854775807L && jA02 != 0 && jA02 != j2) {
                z = true;
            }
            resetTimestampAdjuster = z;
        }
        if (resetTimestampAdjuster) {
            this.A09.A07(j2);
        }
        if (this.A02 != null) {
            this.A02.A0A(j2);
        }
        for (int i = 0; i < this.A07.size(); i++) {
            this.A07.valueAt(i).A02();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final boolean ALN(Q9 q9) throws IOException {
        byte[] bArr = new byte[14];
        q9.AI6(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        int packStuffingLength = bArr[13] & 7;
        q9.A4X(packStuffingLength);
        q9.AI6(bArr, 0, 3);
        int packStuffingLength2 = bArr[0];
        int i = (packStuffingLength2 & 255) << 16;
        int packStuffingLength3 = bArr[1];
        int i2 = i | ((packStuffingLength3 & 255) << 8);
        int packStuffingLength4 = bArr[2];
        return 1 == ((packStuffingLength4 & 255) | i2);
    }
}

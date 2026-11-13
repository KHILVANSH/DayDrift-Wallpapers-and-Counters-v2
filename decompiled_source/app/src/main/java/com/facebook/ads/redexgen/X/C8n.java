package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.os.Looper;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8n, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C8n extends AbstractC0664Rv implements V4 {
    public static String[] A0D = {"aCCKp74F07xhks0wjUvUAOmke7ahumy3", "9yAdGChhzOrYvLlK7jxyWzYr2hB00EYR", "AU2N5WlA62GLL7yzjoonUPMRJtI3OVuj", "X4V0lMVEaRTDuPih5Dhtu8vWV1OA2igf", "peOHYqBZE6", "uU4ndoabaB4ymOQNkB8SKkaAeZXx9A8F", "bUyNtGoxVfGpgtNWB6WaPvyYmlQ53Sfo", "OkgGnovhzwhyAaFDcd6UqCls"};
    public long A00;
    public InterfaceC0559Ni A01;
    public InterfaceC0768Wb<XN> A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final C0493Kr A07;
    public final C0724Ug A08;
    public final NN A09;
    public final InterfaceC0663Ru A0A;
    public final InterfaceC0742Uy A0B;
    public final X1 A0C;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wb != com.google.common.base.Supplier<com.facebook.ads.androidx.media3.exoplayer.util.ReleasableExecutor> */
    @MetaExoPlayerCustomization
    public C8n(C0724Ug c0724Ug, NN nn, InterfaceC0742Uy interfaceC0742Uy, InterfaceC0663Ru interfaceC0663Ru, X1 x1, int i, InterfaceC0768Wb<XN> interfaceC0768Wb) {
        this.A07 = (C0493Kr) AbstractC0513Ln.A01(c0724Ug.A03);
        this.A08 = c0724Ug;
        this.A09 = nn;
        this.A0B = interfaceC0742Uy;
        this.A0A = interfaceC0663Ru == null ? InterfaceC0663Ru.A00 : interfaceC0663Ru;
        this.A0C = x1;
        this.A06 = i;
        this.A04 = true;
        this.A00 = -9223372036854775807L;
        this.A02 = interfaceC0768Wb;
    }

    private void A00() {
        final Timeline c8m = new C8m(this.A00, this.A05, false, this.A03, null, this.A08);
        if (this.A04) {
            Timeline timeline = new C8r(c8m) { // from class: com.facebook.ads.redexgen.X.4F
                @Override // com.facebook.ads.redexgen.X.C8r, com.facebook.ads.androidx.media3.common.Timeline
                public final UM A0I(int i, UM um, boolean z) {
                    super.A0I(i, um, z);
                    um.A05 = true;
                    return um;
                }

                @Override // com.facebook.ads.redexgen.X.C8r, com.facebook.ads.androidx.media3.common.Timeline
                public final UK A0L(int i, UK uk, long j) {
                    super.A0L(i, uk, j);
                    uk.A0F = true;
                    return uk;
                }
            };
            c8m = timeline;
        }
        A05(c8m);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0664Rv
    public final void A09() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0664Rv
    public final void A0A(InterfaceC0559Ni interfaceC0559Ni) {
        this.A01 = interfaceC0559Ni;
        this.A0A.AIH();
        this.A0A.AKw((Looper) AbstractC0513Ln.A01(Looper.myLooper()), A00());
        A00();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0727Uj
    @MetaExoPlayerCustomization
    public final InterfaceC0654Rl A65(C0653Rk c0653Rk, InterfaceC0778Wm interfaceC0778Wm, long j) {
        TE teA5r = this.A09.A5r();
        if (this.A01 != null) {
            teA5r.A4T(this.A01);
        }
        Uri uri = this.A07.A00;
        InterfaceC0743Uz interfaceC0743UzA66 = this.A0B.A66(QD.A03);
        InterfaceC0663Ru interfaceC0663Ru = this.A0A;
        C0658Rp c0658RpA01 = A01(c0653Rk);
        X1 x1 = this.A0C;
        C0738Uu c0738UuA02 = A02(c0653Rk);
        String str = this.A07.A04;
        int i = this.A06;
        XN xn = this.A02 != null ? this.A02.get() : null;
        if (A0D[3].charAt(15) != 'h') {
            throw new RuntimeException();
        }
        String[] strArr = A0D;
        strArr[7] = "mg70WGikq5hXOPBSzr51jpiB";
        strArr[4] = "U6N8G9lzc0";
        return new C8p(uri, teA5r, interfaceC0743UzA66, interfaceC0663Ru, c0658RpA01, x1, c0738UuA02, this, interfaceC0778Wm, str, i, xn);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0727Uj
    public final void ADK() {
    }

    @Override // com.facebook.ads.redexgen.X.V4
    public final void AH7(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (!this.A04 && this.A00 == j && this.A05 == z && this.A03 == z2) {
            return;
        }
        this.A00 = j;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = false;
        A00();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0727Uj
    public final void AIy(InterfaceC0654Rl interfaceC0654Rl) {
        ((C8p) interfaceC0654Rl).A0a();
    }
}

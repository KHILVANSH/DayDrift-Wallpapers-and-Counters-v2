package com.facebook.ads.redexgen.X;

import android.os.Handler;
import com.facebook.ads.AdSize;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class KC implements InterfaceC1738oJ {
    public static byte[] A0E;
    public static String[] A0F = {"Um", "5O6Pi5UhekEiJBNtL2", "ByBiFstlzS", "VNZICTTmM6bBZ", "I3ykA2cHAONkN", "xnUs6VMzToWHuFoC", "Qkjm3fg24P6DD7pmZ7L4neN1zLjqdukp", "LFB8Dcv49A6aPeUL"};
    public InterfaceC1236g2 A00;
    public C1596ly A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final Handler A05;
    public final AdSize A06;
    public final C1164es A07;
    public final C0409Hi A08;
    public final InterfaceC1675nG A09;
    public final EnumC1716nx A0A;
    public final C1739oK A0B;
    public final Runnable A0C;
    public final String A0D;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0F[2].length() != 10) {
                throw new RuntimeException();
            }
            A0F[1] = "uoxYJqIRleds8fPMMv";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 87);
            i4++;
        }
    }

    public static void A05() {
        byte[] bArr = {64, 65, -14, 66, 62, 51, 53, 55, 63, 55, 64, 70, -14, 59, 64, -14, 68, 55, 69, 66, 65, 64, 69, 55};
        if (A0F[0].length() != 2) {
            throw new RuntimeException();
        }
        A0F[1] = "dKV76OJFyRmVPWeRzZ";
        A0E = bArr;
    }

    static {
        A05();
        AbstractC1879qe.A02();
    }

    public KC(C0409Hi c0409Hi, String str, EnumC1716nx enumC1716nx, AdSize adSize, int i) {
        this.A08 = c0409Hi;
        this.A0D = str;
        this.A0A = enumC1716nx;
        this.A06 = adSize;
        this.A04 = i;
        this.A0B = new C1739oK(this.A08);
        this.A0B.A0R(this);
        this.A07 = new C1164es();
        this.A03 = true;
        this.A05 = new Handler();
        this.A0C = new G2<KC>(this) { // from class: com.facebook.ads.redexgen.X.7b
            public static String[] A00 = {"ByMq6MLqhjUJsdWB3RBIp", "zuOr3", "msyHKBX3wHVeYE5obxbctQprcgEzI02t", "I3sOgeRwcNYGF4oixOV5Q17", "dcB", "ibtCqc8qysdz0E5AMIDmPhuL1XZA", "mNtKCg4kzaH6sXUtb2oDuqx2", "ObFvkEusatMYzjWaq72f4FkWXHrQjerH"};

            {
                super(this);
            }

            @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
            public final void A07() {
                KC kcA08 = A08();
                if (kcA08 == null) {
                    return;
                }
                C0409Hi c0409Hi2 = kcA08.A08;
                String[] strArr = A00;
                if (strArr[3].length() == strArr[4].length()) {
                    throw new RuntimeException();
                }
                A00[5] = "SiVLKh";
                if (C1897qw.A02(c0409Hi2)) {
                    kcA08.A07();
                } else {
                    kcA08.A05.postDelayed(kcA08.A0C, 5000L);
                }
            }
        };
        this.A09 = c0409Hi.A0A();
        DynamicLoaderFactory.makeLoader(this.A08).getInitApi().onAdLoadInvoked(this.A08);
    }

    private List<C0507Lh> A04() {
        C1596ly c1596ly = this.A01;
        final ArrayList arrayList = new ArrayList(c1596ly.A02());
        for (C1594lw c1594lwA04 = c1596ly.A04(); c1594lwA04 != null; c1594lwA04 = c1596ly.A04()) {
            InterfaceC1159en interfaceC1159enA00 = this.A07.A00(this.A08, AdPlacementType.NATIVE);
            if (interfaceC1159enA00 != null && interfaceC1159enA00.A9N() == AdPlacementType.NATIVE) {
                final C0507Lh nativeAdapter = (C0507Lh) interfaceC1159enA00;
                nativeAdapter.A0L(this.A08, new KD() { // from class: com.facebook.ads.redexgen.X.7c
                    @Override // com.facebook.ads.redexgen.X.InterfaceC1174f2
                    public final void AG0(C0507Lh c0507Lh) {
                        arrayList.add(nativeAdapter);
                    }
                }, this.A09, new C1233fz(c1594lwA04.A04(), c1596ly.A05(), this.A0D, c1596ly.A05().A0C()), GT.A0K());
            }
        }
        return arrayList;
    }

    public final void A06() {
        this.A03 = false;
        this.A05.removeCallbacks(this.A0C);
    }

    public final void A07() {
        try {
            this.A0B.A0Q(new C1736oH(this.A08, this.A0D, this.A06 != null ? new C1853qE(this.A06.getWidth(), this.A06.getHeight()) : null, this.A0A, this.A04, new C1720o1(this.A08, null, null, null), AbstractC1859qK.A01(C1654mv.A0L(this.A08)), this.A02, null, new K5()));
        } catch (C1714nu e) {
            AEr(C1713nt.A02(e));
        }
    }

    public final void A08(InterfaceC1236g2 interfaceC1236g2) {
        this.A00 = interfaceC1236g2;
    }

    public final void A09(String str) {
        this.A02 = str;
    }

    public final boolean A0A() {
        return this.A01 == null || this.A01.A0H();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1738oJ
    public final void AEr(C1713nt c1713nt) {
        if (this.A03) {
            this.A05.postDelayed(this.A0C, 1800000L);
        }
        InterfaceC1236g2 interfaceC1236g2 = this.A00;
        if (A0F[2].length() != 10) {
            throw new RuntimeException();
        }
        A0F[2] = "yGn7NPCZVX";
        if (interfaceC1236g2 != null) {
            this.A00.AEr(c1713nt);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1738oJ
    public final void AHE(GG gg) {
        C1596ly c1596lyA00 = gg.A00();
        if (c1596lyA00 != null) {
            if (this.A03) {
                long jA0A = c1596lyA00.A05().A0A();
                if (jA0A == 0) {
                    jA0A = 1800000;
                }
                this.A05.postDelayed(this.A0C, jA0A);
            }
            this.A01 = c1596lyA00;
            List<C0507Lh> listA04 = A04();
            if (this.A00 != null) {
                if (listA04.isEmpty()) {
                    this.A00.AEr(C1713nt.A01(AdErrorType.NO_FILL, A03(0, 0, 68)));
                    return;
                } else {
                    this.A00.AG2(listA04);
                    return;
                }
            }
            return;
        }
        throw new IllegalStateException(A03(0, 24, 123));
    }
}

package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class R9 extends AbstractC0774Wi {
    public C0767Wa A00;

    public abstract Pair<C0605Ph[], RA[]> A0d(C0767Wa c0767Wa, int[][][] iArr, int[] iArr2, C0653Rk c0653Rk, Timeline timeline) throws AnonymousClass96;

    public static int A0Y(InterfaceC0604Pe[] interfaceC0604PeArr, U8 u8, int[] iArr, boolean z) throws AnonymousClass96 {
        int length = interfaceC0604PeArr.length;
        int formatSupportLevel = 0;
        int i = 1;
        for (int i2 = 0; i2 < bestRendererIndex; i2++) {
            InterfaceC0604Pe interfaceC0604Pe = interfaceC0604PeArr[i2];
            int iMax = 0;
            for (int bestFormatSupportLevel = 0; bestFormatSupportLevel < bestRendererIndex; bestFormatSupportLevel++) {
                int bestRendererIndex = interfaceC0604Pe.ALf(u8.A08(bestFormatSupportLevel));
                iMax = Math.max(iMax, PX.A03(bestRendererIndex));
            }
            int bestRendererIndex2 = iArr[i2];
            int bestRendererIndex3 = bestRendererIndex2 == 0 ? 1 : 0;
            if (iMax > formatSupportLevel || (iMax == formatSupportLevel && z && i == 0 && bestRendererIndex3 != 0)) {
                length = i2;
                formatSupportLevel = iMax;
                i = bestRendererIndex3;
            }
        }
        return length;
    }

    public static int[] A0Z(InterfaceC0604Pe interfaceC0604Pe, U8 u8) throws AnonymousClass96 {
        int[] iArr = new int[u8.A01];
        for (int i = 0; i < u8.A01; i++) {
            iArr[i] = interfaceC0604Pe.ALf(u8.A08(i));
        }
        return iArr;
    }

    public static int[] A0a(InterfaceC0604Pe[] interfaceC0604PeArr) throws AnonymousClass96 {
        int[] iArr = new int[interfaceC0604PeArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr[i] = interfaceC0604PeArr[i].ALh();
        }
        return iArr;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0774Wi
    public final C0775Wj A0b(InterfaceC0604Pe[] interfaceC0604PeArr, RY ry, C0653Rk c0653Rk, Timeline timeline) throws AnonymousClass96 {
        int[] iArrA0Z;
        int[] iArr = new int[interfaceC0604PeArr.length + 1];
        U8[][] u8Arr = new U8[interfaceC0604PeArr.length + 1][];
        int[][][] iArr2 = new int[interfaceC0604PeArr.length + 1][][];
        for (int i = 0; i < u8Arr.length; i++) {
            u8Arr[i] = new U8[ry.A01];
            iArr2[i] = new int[ry.A01][];
        }
        int[] iArrA0a = A0a(interfaceC0604PeArr);
        for (int i2 = 0; i2 < ry.A01; i2++) {
            U8 u8A05 = ry.A05(i2);
            int groupIndex = A0Y(interfaceC0604PeArr, u8A05, iArr, u8A05.A02 == 5);
            if (groupIndex == interfaceC0604PeArr.length) {
                iArrA0Z = new int[u8A05.A01];
            } else {
                iArrA0Z = A0Z(interfaceC0604PeArr[groupIndex], u8A05);
            }
            int i3 = iArr[groupIndex];
            u8Arr[groupIndex][i3] = u8A05;
            iArr2[groupIndex][i3] = iArrA0Z;
            iArr[groupIndex] = iArr[groupIndex] + 1;
        }
        RY[] ryArr = new RY[interfaceC0604PeArr.length];
        String[] strArr = new String[interfaceC0604PeArr.length];
        int[] iArr3 = new int[interfaceC0604PeArr.length];
        for (int i4 = 0; i4 < interfaceC0604PeArr.length; i4++) {
            int i5 = iArr[i4];
            ryArr[i4] = new RY((U8[]) N1.A1I(u8Arr[i4], i5));
            iArr2[i4] = (int[][]) N1.A1I(iArr2[i4], i5);
            strArr[i4] = interfaceC0604PeArr[i4].getName();
            iArr3[i4] = interfaceC0604PeArr[i4].AA0();
        }
        C0767Wa c0767Wa = new C0767Wa(strArr, iArr3, ryArr, iArrA0a, iArr2, new RY((U8[]) N1.A1I(u8Arr[interfaceC0604PeArr.length], iArr[interfaceC0604PeArr.length])));
        Pair<C0605Ph[], RA[]> pairA0d = A0d(c0767Wa, iArr2, iArrA0a, c0653Rk, timeline);
        return new C0775Wj((C0605Ph[]) pairA0d.first, (RA[]) pairA0d.second, AbstractC0771Wf.A00(c0767Wa, (InterfaceC0769Wc[]) pairA0d.second), c0767Wa);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0774Wi
    public final void A0c(Object obj) {
        this.A00 = (C0767Wa) obj;
    }
}

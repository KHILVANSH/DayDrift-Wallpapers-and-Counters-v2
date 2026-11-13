package com.facebook.ads.redexgen.X;

import android.content.Intent;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jk, reason: case insensitive filesystem */
/*  JADX ERROR: Error in decompile pass: KotlinMetadataDecompile
    java.lang.IllegalArgumentException: Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.
    	at kotlin.metadata.jvm.internal.JvmReadUtils.checkMetadataVersionForRead(JvmReadUtils.kt:79)
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readMetadataImpl$kotlin_metadata_jvm(JvmReadUtils.kt:46)
    	at kotlin.metadata.jvm.KotlinClassMetadata$Companion.readLenient(KotlinClassMetadata.kt:418)
    	at jadx.plugins.kotlin.metadata.utils.KotlinMetadataExtKt.getKotlinClassMetadata(KotlinMetadataExt.kt:68)
    	at jadx.plugins.kotlin.metadata.utils.KmClassWrapper$Companion.getWrapper(KmClassWrapper.kt:31)
    	at jadx.plugins.kotlin.metadata.pass.KotlinMetadataDecompilePass.visit(KotlinMetadataDecompilePass.kt:33)
    */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@Metadata
public final class C1461jk {
    public static byte[] A04;
    public final Intent A00;
    public final C1449jY A01;
    public final C0409Hi A02;
    public final InterfaceC1675nG A03;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 44);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{127, 99, 46, 44, 59, 38, 57, 38, 59, 54, 6, 34, 63, 35, 122, 127, 88, 116, 117, 111, 126, 99, 111, 76, 105, 122, 107, 107, 126, 105, 126, 123, 90, 105, 122, 113, 107, 82, 126, 113, 126, 120, 122, 109, 82, 66, 95, 71, 67, 85, 66, 111, 68, 73, 64, 85, 106, 104, 101, 101, 108, 123, 93, 112, 121, 108, 41, 38, 35, 59, 42, 61, 42, 43, 16, 44, 35, 38, 44, 36, 16, 43, 42, 35, 46, 54, 16, 34, 60, 91, 92, 70, 87, 92, 70, 97, 123, 87, 126, 58, 87, 108, 109, 123, 97, 111, 102};
    }

    public C1461jk(C1449jY c1449jY, Intent intent, InterfaceC1675nG interfaceC1675nG, C0409Hi c0409Hi) {
        C1h.A09(c1449jY, A01(2, 12, 99));
        C1h.A09(intent, A01(89, 6, 30));
        C1h.A09(interfaceC1675nG, A01(30, 14, 51));
        C1h.A09(c0409Hi, A01(14, 16, 55));
        this.A01 = c1449jY;
        this.A00 = intent;
        this.A03 = interfaceC1675nG;
        this.A02 = c0409Hi;
    }

    private final InterfaceC1911rA A00() {
        boolean booleanExtra = this.A00.getBooleanExtra(A01(95, 12, 36), false);
        boolean isV2Design = C1654mv.A2z(this.A02);
        if (isV2Design) {
            String stringExtra = this.A00.getStringExtra(A01(66, 23, 99));
            C1449jY c1449jY = this.A01;
            C0409Hi c0409Hi = this.A02;
            InterfaceC1675nG interfaceC1675nG = this.A03;
            IV iv = new IV(this.A01);
            String stringExtra2 = this.A00.getStringExtra(A01(56, 10, 37));
            if (stringExtra == null) {
                stringExtra = A01(0, 2, 126);
            }
            return new AnonymousClass78(c1449jY, c0409Hi, interfaceC1675nG, iv, stringExtra2, Integer.parseInt(stringExtra));
        }
        return new C0368Ft(this.A01, this.A02, this.A03, new IV(this.A01), booleanExtra);
    }

    public final InterfaceC1911rA A03() {
        EnumC1754oa enumC1754oaA00 = EnumC1754oa.A01.A00(this.A00.getStringExtra(A01(44, 12, 28)));
        EnumC1750oW enumC1750oWA00 = C1752oY.A00(enumC1754oaA00, this.A02);
        this.A02.A0F().A5G(enumC1754oaA00.name(), enumC1750oWA00.name());
        switch (C1460jj.A00[enumC1750oWA00.ordinal()]) {
            case 1:
                return new FJ(this.A01, this.A02);
            case 2:
                return new C0363Fo(this.A01, this.A02, this.A03);
            case 3:
                return A00();
            default:
                throw new AnonymousClass28();
        }
    }
}

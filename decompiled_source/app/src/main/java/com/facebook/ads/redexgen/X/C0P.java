package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0P, reason: invalid class name */
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
public final class C0P extends C0V implements InterfaceC00120m<C00422l<?, ?>, AnonymousClass22> {
    public static byte[] A02;
    public final /* synthetic */ C00392b A00;
    public final /* synthetic */ C2K A01;

    static {
        A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0P(C00392b c00392b, C2K c2k) {
        super(1);
        this.A00 = c00392b;
        this.A01 = c2k;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 92);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{127, 96, 108, 126, 121, 102, 96, 103, 125, 77, 104, 125, 104};
    }

    private final void A02(C00422l<?, ?> c00422l) {
        C1h.A09(c00422l, A00(0, 13, 85));
        this.A00.A0B(this.A01, c00422l);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00120m
    public final /* bridge */ /* synthetic */ AnonymousClass22 AB1(C00422l<?, ?> c00422l) {
        A02(c00422l);
        return AnonymousClass22.A01;
    }
}

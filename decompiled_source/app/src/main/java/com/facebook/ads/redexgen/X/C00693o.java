package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3o, reason: invalid class name and case insensitive filesystem */
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
public final class C00693o extends C0V implements InterfaceC00110l<String, Integer, Integer, AnonymousClass22> {
    public static byte[] A02;
    public final /* synthetic */ ViewOnClickListenerC0335El A00;
    public final /* synthetic */ C1701ng A01;

    static {
        A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C00693o(C1701ng c1701ng, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        super(3);
        this.A01 = c1701ng;
        this.A00 = viewOnClickListenerC0335El;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{0, 12, -3, -5, 1, 10, 0, -5, -1, -3, 14, 0, -5, 12, 14, 11, 0, 17, -1, 16};
    }

    private final void A02(String str, int i, int i2) {
        this.A01.A0F(this.A00, str, i, i2);
        ViewOnClickListenerC0335El viewOnClickListenerC0335El = this.A00;
        if (viewOnClickListenerC0335El != null) {
            viewOnClickListenerC0335El.A0E(A00(0, 20, 127));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00110l
    public final /* bridge */ /* synthetic */ AnonymousClass22 AB2(String str, Integer num, Integer num2) {
        A02(str, num.intValue(), num2.intValue());
        return AnonymousClass22.A01;
    }
}

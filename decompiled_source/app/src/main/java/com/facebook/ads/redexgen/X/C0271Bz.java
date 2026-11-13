package com.facebook.ads.redexgen.X;

import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bz, reason: case insensitive filesystem */
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
public final class C0271Bz implements InterfaceC2068th {
    public static String[] A02 = {"DavVCOWyCOSrZCFYthF", "0PFLxWrY6eb8ArNMkDmhve4wWQVbhNOj", "nlRwuo5zjeTDu19nKZj8f4cpAPGMX3u7", "uZuqo8Tr7iObUcbsqVA0tyFVePcvm1sZ", "AAwkcOQTd1aCXLG5otDfBu7bGdZQFvfN", "11zFZDSWK59m0yT", "fFM2UOpgiqRUbvNWKI0vRjL7cbC3b2np", "OEVIaXbB8"};
    public final /* synthetic */ C1413iy A00;
    public final /* synthetic */ C0270By A01;

    public C0271Bz(C1413iy c1413iy, C0270By c0270By) {
        this.A00 = c1413iy;
        this.A01 = c0270By;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2068th
    public final void AFA(C2067tg c2067tg) {
        if (c2067tg.A00() != null) {
            int iA02 = this.A00.A02();
            String[] strArr = A02;
            if (strArr[6].charAt(29) == strArr[2].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[5] = "SChAa8SdZDCOsct";
            strArr2[7] = "J8MlYIonS";
            if (iA02 == 0) {
                this.A01.A08.A0U();
            }
            C0990c2 c0990c2 = this.A01.A01;
            if (c0990c2 != null) {
                c0990c2.A0U();
            }
        }
    }
}

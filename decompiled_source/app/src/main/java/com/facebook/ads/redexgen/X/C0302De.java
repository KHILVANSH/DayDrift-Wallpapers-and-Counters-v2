package com.facebook.ads.redexgen.X;

import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.De, reason: case insensitive filesystem */
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
public final class C0302De implements InterfaceC2199vo {
    public final /* synthetic */ C6J A00;

    public C0302De(C6J c6j) {
        this.A00 = c6j;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2199vo
    public final void ALu(int i) {
        C2111uO c2111uO = this.A00.A07;
        if (c2111uO != null) {
            c2111uO.A00(i);
        }
    }
}

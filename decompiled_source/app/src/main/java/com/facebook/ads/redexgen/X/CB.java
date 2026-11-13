package com.facebook.ads.redexgen.X;

import kotlin.Metadata;

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
public final class CB implements InterfaceC1824pl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C1592lu A01;

    public CB(C1592lu c1592lu, long j) {
        this.A01 = c1592lu;
        this.A00 = j;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1824pl
    public final void AGc(long j) {
        C0232Am c0232Am = this.A01.A0D;
        if (c0232Am != null) {
            c0232Am.A09((int) (this.A00 + j));
        }
    }
}

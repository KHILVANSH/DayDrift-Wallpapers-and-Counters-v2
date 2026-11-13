package com.facebook.ads.redexgen.X;

import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2X, reason: invalid class name */
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
public final class C2X {
    public /* synthetic */ C2X(AbstractC00321i abstractC00321i) {
        this();
    }

    public C2X() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean A00(C00422l<?, ?> c00422l, boolean z) {
        return ((c00422l.A04 || z) && c00422l.A00 == EnumC00432m.A04) ? false : true;
    }
}

package com.facebook.ads.redexgen.X;

import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pm, reason: case insensitive filesystem */
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
public final class RunnableC1825pm implements Runnable {
    public final /* synthetic */ C1827po A00;

    public RunnableC1825pm(C1827po c1827po) {
        this.A00 = c1827po;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05.removeCallbacks(this.A00.A07);
            this.A00.A03 = false;
            this.A00.A00 = 0L;
            InterfaceC1824pl interfaceC1824pl = this.A00.A02;
            if (interfaceC1824pl != null) {
                interfaceC1824pl.AGc(this.A00.A04);
            }
            this.A00.A06.AHJ();
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}

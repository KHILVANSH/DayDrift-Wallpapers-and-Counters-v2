package com.facebook.ads.redexgen.X;

import android.view.View;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.vc, reason: case insensitive filesystem */
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
public final class C2187vc {
    public static String[] A01 = {"gt2", "4KEpkRKu9anxmCmYjLaYuK", "9KxVtEikNW8COYO6VKOlslEVojMbVLHK", "", "VKL0kgBzBpf71qI91B5UjeochpsCtMYK", "AopFSmA4Thri0taPF6pXEN45nqYMt", "SncErU", "J6UD30rvFK8IHu3zaS3aE6GeUe5ZyLQv"};
    public EnumC1115e4 A00;

    public final void A00(View view) {
        C0250Be c0250Be = view instanceof C0250Be ? (C0250Be) view : null;
        if (c0250Be == null || c0250Be.A0o()) {
            return;
        }
        EnumC1115e4 videoStartReason = c0250Be.getVideoStartReason();
        String[] strArr = A01;
        if (strArr[1].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        A01[7] = "iKEK4fcfcQgKhsoD7TgdSMANbNe7WyZ8";
        this.A00 = videoStartReason;
        c0250Be.A0j(false, 3);
    }

    public final void A01(View view) {
        EnumC1115e4 enumC1115e4 = this.A00;
        if (enumC1115e4 == null) {
            return;
        }
        C0250Be c0250Be = view instanceof C0250Be ? (C0250Be) view : null;
        if (c0250Be == null) {
            return;
        }
        this.A00 = null;
        if (c0250Be.getState() == EnumC1000cC.A06 || !c0250Be.A0o()) {
            return;
        }
        String[] strArr = A01;
        if (strArr[1].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[4] = "XKcY1bT0MCu6k0YFcTq2r2FpSenItbsL";
        strArr2[2] = "6KxT60gY7CmYEMrcFHnL0o5HiRnj4Zh6";
        c0250Be.A0f(enumC1115e4, 19);
    }
}

package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;
import kotlin.Metadata;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uZ, reason: case insensitive filesystem */
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
public final class ViewOnClickListenerC2122uZ implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C2124ub A00;

    static {
        A01();
    }

    public ViewOnClickListenerC2122uZ(C2124ub c2124ub) {
        this.A00 = c2124ub;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_SSL_CLIENT_AUTH_CERT_NEEDED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{45, 57, 55, -8, 48, 43, 45, 47, 44, 57, 57, 53, -8, 43, 46, 61, -8, 51, 56, 62, 47, 60, 61, 62, 51, 62, 51, 43, 54, -8, 48, 51, 56, 51, 61, 50, 41, 43, 45, 62, 51, 64, 51, 62, 67};
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A07.A0F().ABl();
            this.A00.A09.A5C(A00(0, 45, 92));
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}

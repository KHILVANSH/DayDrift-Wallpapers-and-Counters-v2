package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2M, reason: invalid class name */
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
public final class C2M {
    public static byte[] A00;

    static {
        A02();
    }

    public /* synthetic */ C2M(AbstractC00321i abstractC00321i) {
        this();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{10, 27, 12, 8, 29, 12, 95, 75, 109, 65, 64, 72, 71, 73, 69, 82, 83, 66, 84, 82, 69, 36, 59, 55, 37, 34, 61, 59, 60, 38, 17, 61, 60, 38, 51, 59, 60, 55, 32, 6, 25, 21, 7, 0, 31, 25, 30, 4, 60, 25, 22, 21, 19, 9, 19, 28, 21, 51, 31, 30, 4, 2, 31, 28, 28, 21, 2};
    }

    public C2M() {
    }

    private final AnonymousClass30 A00(int i) {
        if (0 != 0) {
            throw new NullPointerException(A01(0, 6, 25));
        }
        return null;
    }

    @JvmStatic
    public final C2L A03(AnonymousClass13 anonymousClass13, C2j c2j, InterfaceC00452o interfaceC00452o, AnonymousClass12 anonymousClass12, InterfaceC00462p interfaceC00462p, AnonymousClass30 anonymousClass30) {
        AnonymousClass30 anonymousClass30A00 = anonymousClass30;
        C1h.A09(anonymousClass13, A01(6, 8, 94));
        C1h.A09(c2j, A01(39, 28, 0));
        C1h.A09(interfaceC00452o, A01(21, 18, 34));
        C1h.A09(anonymousClass12, A01(14, 7, 71));
        C2L c2l = C2L.A05;
        if (c2l != null) {
            return c2l;
        }
        C00402e c00402e = new C00402e(anonymousClass13);
        AC ac = AC.A00;
        Handler handler = new Handler(Looper.getMainLooper());
        if (anonymousClass30A00 == null) {
            anonymousClass30A00 = A00(100);
        }
        return new C2L(anonymousClass13, c2j, new C00392b(anonymousClass13, interfaceC00452o, ac, anonymousClass12, c00402e, interfaceC00462p, handler, anonymousClass30A00, 0, 256, null), c00402e, null);
    }
}

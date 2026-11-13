package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0576Nz extends AbstractC0827Yo {
    public C0576Nz(C0543Ms c0543Ms, long j, long j2) {
        super(new QK(), new O0(c0543Ms), j, 0L, j + 1, 0L, j2, 188L, AdError.NETWORK_ERROR_CODE);
    }

    public static int A00(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255);
    }
}

package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.common.Metadata;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0609Pn implements InterfaceC0847Zi {
    public abstract Metadata A0R(C01878e c01878e, ByteBuffer byteBuffer);

    @Override // com.facebook.ads.redexgen.X.InterfaceC0847Zi
    public final Metadata A6N(C01878e c01878e) {
        ByteBuffer byteBuffer = (ByteBuffer) AbstractC0513Ln.A01(c01878e.A02);
        AbstractC0513Ln.A07(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (c01878e.A04()) {
            return null;
        }
        return A0R(c01878e, byteBuffer);
    }
}

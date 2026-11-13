package ads_mobile_sdk;

import defpackage.z30;
import java.io.Closeable;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g83 implements Closeable {
    public final byte[] a;

    public g83(byte[] bArr) {
        this.a = bArr;
    }

    public static String a(g83 g83Var) {
        Charset charset = z30.a;
        g83Var.getClass();
        charset.getClass();
        return new String(g83Var.a, charset);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

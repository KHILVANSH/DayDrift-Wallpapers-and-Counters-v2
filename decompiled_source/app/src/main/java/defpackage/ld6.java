package defpackage;

import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ld6 extends URLStreamHandler {
    public final CronetUrlRequestContext a;

    public ld6(CronetUrlRequestContext cronetUrlRequestContext) {
        this.a = cronetUrlRequestContext;
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url) {
        return this.a.openConnection(url);
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url, Proxy proxy) {
        return this.a.openConnection(url, proxy);
    }
}

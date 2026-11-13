package defpackage;

import android.os.Trace;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cd6 extends UrlRequest.Callback {
    public final /* synthetic */ id6 k;

    public cd6(id6 id6Var) {
        this.k = id6Var;
    }

    public final void a(IOException iOException) {
        id6 id6Var = this.k;
        id6Var.l = iOException;
        od6 od6Var = id6Var.i;
        if (od6Var != null) {
            od6Var.d = iOException;
            od6Var.b = true;
            od6Var.c = null;
        }
        rd6 rd6Var = id6Var.j;
        if (rd6Var != null) {
            rd6Var.a = iOException;
            rd6Var.c = true;
        }
        id6Var.n = true;
        id6Var.b.b = false;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ei6.e("CronetHttpURLConnection.CronetUrlRequestCallback#onCanceled");
        try {
            this.k.k = urlResponseInfo;
            a(new IOException("disconnect() called"));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        ei6.e("CronetHttpURLConnection.CronetUrlRequestCallback#onFailed");
        try {
            if (cronetException == null) {
                throw new IllegalStateException("Exception cannot be null in onFailed.");
            }
            this.k.k = urlResponseInfo;
            a(cronetException);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        ei6.e("CronetHttpURLConnection.CronetUrlRequestCallback#onReadCompleted");
        try {
            id6 id6Var = this.k;
            id6Var.k = urlResponseInfo;
            id6Var.b.b = false;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        id6 id6Var = this.k;
        ei6.e("CronetHttpURLConnection.CronetUrlRequestCallback#onRedirectReceived");
        try {
            id6Var.m = true;
            try {
                URL url = new URL(str);
                boolean zEquals = url.getProtocol().equals(((HttpURLConnection) id6Var).url.getProtocol());
                if (((HttpURLConnection) id6Var).instanceFollowRedirects) {
                    ((HttpURLConnection) id6Var).url = url;
                }
                if (((HttpURLConnection) id6Var).instanceFollowRedirects && zEquals) {
                    id6Var.c.followRedirect();
                } else {
                    id6Var.k = urlResponseInfo;
                    id6Var.c.cancel();
                    a(null);
                }
            } catch (MalformedURLException unused) {
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ei6.e("CronetHttpURLConnection.CronetUrlRequestCallback#onResponseStarted");
        try {
            id6 id6Var = this.k;
            id6Var.k = urlResponseInfo;
            id6Var.n = true;
            id6Var.b.b = false;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ei6.e("CronetHttpURLConnection.CronetUrlRequestCallback#onSucceeded");
        try {
            this.k.k = urlResponseInfo;
            a(null);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}

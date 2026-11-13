package ads_mobile_sdk;

import defpackage.bk4;
import defpackage.c90;
import defpackage.fk;
import defpackage.i90;
import defpackage.p60;
import defpackage.p62;
import defpackage.rq;
import defpackage.uf0;
import defpackage.zw5;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n70 extends UrlRequest.Callback {
    public final ByteArrayOutputStream a;
    public final WritableByteChannel b;
    public final ByteBuffer c;
    public boolean d;
    public c90 e;
    public defpackage.j10 f;
    public final /* synthetic */ g80 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ mx3 i;
    public final /* synthetic */ ga1 j;

    public n70(defpackage.j10 j10Var, g80 g80Var, boolean z, mx3 mx3Var, ga1 ga1Var) {
        this.g = g80Var;
        this.h = z;
        this.i = mx3Var;
        this.j = ga1Var;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.a = byteArrayOutputStream;
        this.b = Channels.newChannel(byteArrayOutputStream);
        this.c = ByteBuffer.allocateDirect(32768);
        this.f = j10Var;
    }

    public final void a(zw5 zw5Var) {
        if (!this.d) {
            try {
                this.b.close();
            } catch (Throwable unused) {
                rq rqVar = f11.a;
            }
        }
        defpackage.j10 j10Var = this.f;
        if (j10Var != null && (j10Var.q() instanceof defpackage.j43)) {
            j10Var.resumeWith(zw5Var);
        }
        this.f = null;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        if (!this.d) {
            a(new m11("Request was cancelled", 17));
            return;
        }
        c90 c90Var = this.e;
        if (c90Var != null) {
            c90Var.T(new i90(new CancellationException("Request was cancelled"), false));
        }
        try {
            this.b.close();
        } catch (Throwable unused) {
            rq rqVar = f11.a;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        urlRequest.getClass();
        cronetException.getClass();
        if (this.d) {
            c90 c90Var = this.e;
            if (c90Var != null) {
                c90Var.T(new i90(cronetException, false));
            }
            try {
                this.b.close();
                return;
            } catch (Throwable unused) {
                rq rqVar = f11.a;
                return;
            }
        }
        if (!(cronetException instanceof NetworkException) || ((NetworkException) cronetException).immediatelyRetryable()) {
            a(new j11(cronetException, 5, null, 4));
        } else {
            String message = cronetException.getMessage();
            if (message == null) {
                message = "Non-retryable Cronet network error";
            }
            a(new o11(message, cronetException));
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws IOException {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        byteBuffer.getClass();
        byteBuffer.flip();
        this.b.write(byteBuffer);
        byteBuffer.clear();
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        fk fkVar = new fk((byte) 4);
        fkVar.b = urlResponseInfo.getHttpStatusCode();
        fkVar.a(urlResponseInfo.getAllHeaders());
        fkVar.c = urlResponseInfo.getHttpStatusText();
        fkVar.g = str;
        a(new q11(fkVar.a()));
        urlRequest.cancel();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        g80 g80Var = this.g;
        sy3.a(g80Var.a, (p62) null, new gf((Object) this.j, (Object) urlResponseInfo, (uf0) (0 == true ? 1 : 0), (byte) 16), 3);
        ey0 ey0Var = g80Var.b;
        String str = ey0Var != null ? (String) ey0Var.a("gads:html_body_header", "X-Afma-Is-Html-Response", as.a$13) : null;
        if (str != null && str.length() != 0 && this.h) {
            Map<String, List<String>> allHeaders = urlResponseInfo.getAllHeaders();
            allHeaders.getClass();
            if (!allHeaders.isEmpty()) {
                for (Map.Entry<String, List<String>> entry : allHeaders.entrySet()) {
                    if (bk4.X(entry.getKey(), str, true)) {
                        List<String> value = entry.getValue();
                        value.getClass();
                        if (Boolean.parseBoolean((String) p60.w0(value))) {
                            mx3 mx3Var = this.i;
                            if (mx3Var != null) {
                                mx3Var.a.b.g = true;
                            }
                            if (ey0Var == null || !((Boolean) ey0Var.a("gads:enable_normalization_before_body", Boolean.FALSE, as.a$19)).booleanValue()) {
                                break;
                                break;
                            }
                            this.d = true;
                            this.e = new c90();
                            fk fkVar = new fk((byte) 4);
                            fkVar.b = urlResponseInfo.getHttpStatusCode();
                            fkVar.a(urlResponseInfo.getAllHeaders());
                            fkVar.c = urlResponseInfo.getHttpStatusText();
                            fkVar.f = this.e;
                            a(new q11(fkVar.a()));
                            break;
                        }
                    }
                }
            }
        }
        urlRequest.read(this.c);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        boolean z = this.d;
        ByteArrayOutputStream byteArrayOutputStream = this.a;
        if (!z) {
            fk fkVar = new fk((byte) 4);
            fkVar.b = urlResponseInfo.getHttpStatusCode();
            fkVar.a(urlResponseInfo.getAllHeaders());
            fkVar.c = urlResponseInfo.getHttpStatusText();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (byteArray != null) {
                fkVar.e = new g83(byteArray);
            }
            a(new q11(fkVar.a()));
            return;
        }
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        byteArray2.getClass();
        g83 g83Var = new g83(byteArray2);
        c90 c90Var = this.e;
        if (c90Var != null) {
            c90Var.T(g83Var);
        }
        try {
            this.b.close();
        } catch (Throwable unused) {
            rq rqVar = f11.a;
        }
    }
}

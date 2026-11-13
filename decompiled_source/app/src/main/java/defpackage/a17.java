package defpackage;

import android.net.http.HttpException;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a17 implements UrlRequest$Callback {
    public final UrlRequest.Callback a;
    public j27 b;

    public a17(UrlRequest.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.a = callback;
    }

    public final void onCanceled(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        v27 v27VarB = v27.b(urlResponseInfo);
        try {
            this.a.onCanceled(this.b, v27VarB);
        } finally {
            this.b.a(2, v27VarB, null);
        }
    }

    public final void onFailed(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        v27 v27VarB = v27.b(urlResponseInfo);
        CronetException cronetExceptionH = v35.h(httpException);
        try {
            this.a.onFailed(this.b, v27VarB, cronetExceptionH);
        } finally {
            this.b.a(1, v27VarB, cronetExceptionH);
        }
    }

    public final void onReadCompleted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws Exception {
        try {
            this.a.onReadCompleted(this.b, v27.b(urlResponseInfo), byteBuffer);
        } catch (Exception e) {
            if (w13.u(e)) {
                InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
                inlineExecutionProhibitedException.initCause(e);
                throw inlineExecutionProhibitedException;
            }
            if (w13.y(e)) {
                throw v35.h(e);
            }
            if (!Exception.class.isInstance(e)) {
                throw e;
            }
            throw e;
        }
    }

    public final void onRedirectReceived(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) throws Exception {
        try {
            this.a.onRedirectReceived(this.b, v27.b(urlResponseInfo), str);
        } catch (Exception e) {
            if (w13.u(e)) {
                InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
                inlineExecutionProhibitedException.initCause(e);
                throw inlineExecutionProhibitedException;
            }
            if (w13.y(e)) {
                throw v35.h(e);
            }
            if (!Exception.class.isInstance(e)) {
                throw e;
            }
            throw e;
        }
    }

    public final void onResponseStarted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) throws Exception {
        try {
            this.a.onResponseStarted(this.b, v27.b(urlResponseInfo));
        } catch (Exception e) {
            if (w13.u(e)) {
                InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
                inlineExecutionProhibitedException.initCause(e);
                throw inlineExecutionProhibitedException;
            }
            if (w13.y(e)) {
                throw v35.h(e);
            }
            if (!Exception.class.isInstance(e)) {
                throw e;
            }
            throw e;
        }
    }

    public final void onSucceeded(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        v27 v27VarB = v27.b(urlResponseInfo);
        try {
            this.a.onSucceeded(this.b, v27VarB);
        } finally {
            this.b.a(0, v27VarB, null);
        }
    }
}

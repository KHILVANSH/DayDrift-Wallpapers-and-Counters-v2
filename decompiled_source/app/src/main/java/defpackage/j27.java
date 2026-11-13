package defpackage;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j27 extends ExperimentalUrlRequest {
    public final UrlRequest a;
    public final gp6 b;
    public final String c;
    public final Collection d;
    public final wl6 e;

    public j27(UrlRequest urlRequest, gp6 gp6Var, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        this.a = urlRequest;
        this.b = gp6Var;
        this.c = str;
        this.d = collection;
        this.e = listener == null ? null : new wl6(listener);
    }

    public final void a(int i, v27 v27Var, CronetException cronetException) {
        nv6.a(this.b, this.c, this.d, this.e, i, v27Var, cronetException);
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        this.a.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        this.a.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(org.chromium.net.UrlRequest.StatusListener statusListener) {
        this.a.getStatus(new q17(statusListener));
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        this.a.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.a.start();
    }
}

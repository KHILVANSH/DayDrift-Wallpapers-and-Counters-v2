package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class i36 extends BidirectionalStream.Callback {
    public final /* synthetic */ y46 a;

    public /* synthetic */ i36(y46 y46Var) {
        this.a = y46Var;
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        ak0 ak0Var = y46Var.b;
        a7 a7Var = y46Var.l;
        ek0 ek0Var = ek0.e;
        if (bidirectionalStream == ak0Var) {
            ((AtomicReference) a7Var.c).set(ek0Var);
        } else {
            ((AtomicReference) a7Var.d).set(ek0Var);
        }
        if (y46Var.f.get() == bidirectionalStream || y46Var.c.getAndSet(true)) {
            y46Var.h.onCanceled(y46Var, urlResponseInfo);
            y46Var.j.K(a7Var);
            if (y46Var.i.k.remove(y46Var)) {
                return;
            }
            zm.j("Stream is not registered as active.");
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        ak0 ak0Var = y46Var.b;
        a7 a7Var = y46Var.l;
        ek0 ek0Var = ek0.d;
        if (bidirectionalStream == ak0Var) {
            ((AtomicReference) a7Var.c).set(ek0Var);
        } else {
            ((AtomicReference) a7Var.d).set(ek0Var);
        }
        if (y46Var.f.get() == bidirectionalStream || y46Var.c.getAndSet(true)) {
            y46Var.h.onFailed(y46Var, urlResponseInfo, cronetException);
            y46Var.j.K(a7Var);
            if (y46Var.i.k.remove(y46Var)) {
                return;
            }
            zm.j("Stream is not registered as active.");
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        if (y46Var.f.get() == bidirectionalStream) {
            y46Var.h.onReadCompleted(y46Var, urlResponseInfo, byteBuffer, z);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        if (y46Var.f.get() == bidirectionalStream) {
            y46Var.h.onResponseHeadersReceived(y46Var, urlResponseInfo);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, UrlResponseInfo.HeaderBlock headerBlock) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        if (y46Var.f.get() == bidirectionalStream) {
            y46Var.h.onResponseTrailersReceived(y46Var, urlResponseInfo, headerBlock);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onStreamReady(BidirectionalStream bidirectionalStream) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        AtomicReference atomicReference = y46Var.f;
        while (!atomicReference.compareAndSet(null, bidirectionalStream)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
        y46.b(y46Var, bidirectionalStream);
        y46Var.h.onStreamReady(y46Var);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        ak0 ak0Var = y46Var.b;
        a7 a7Var = y46Var.l;
        ek0 ek0Var = ek0.c;
        if (bidirectionalStream == ak0Var) {
            ((AtomicReference) a7Var.c).set(ek0Var);
        } else {
            ((AtomicReference) a7Var.d).set(ek0Var);
        }
        if (y46Var.f.get() == bidirectionalStream) {
            y46Var.h.onSucceeded(y46Var, urlResponseInfo);
            y46Var.j.K(a7Var);
            if (y46Var.i.k.remove(y46Var)) {
                return;
            }
            zm.j("Stream is not registered as active.");
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        y46 y46Var = this.a;
        y46.a(y46Var, bidirectionalStream);
        if (y46Var.f.get() == bidirectionalStream) {
            y46Var.h.onWriteCompleted(y46Var, urlResponseInfo, byteBuffer, z);
        }
    }
}

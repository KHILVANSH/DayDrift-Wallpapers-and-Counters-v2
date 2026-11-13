package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r26 extends i36 {
    public final /* synthetic */ y46 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r26(y46 y46Var) {
        super(y46Var);
        this.b = y46Var;
    }

    @Override // defpackage.i36, org.chromium.net.BidirectionalStream.Callback
    public final void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        y46 y46Var = this.b;
        y46.a(y46Var, bidirectionalStream);
        AtomicReference atomicReference = y46Var.f;
        while (!atomicReference.compareAndSet(null, bidirectionalStream)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                super.onResponseHeadersReceived(bidirectionalStream, urlResponseInfo);
            }
        }
        synchronized (y46Var.a) {
            y46Var.r.add(bidirectionalStream);
        }
        y46.b(this.b, bidirectionalStream);
        super.onResponseHeadersReceived(bidirectionalStream, urlResponseInfo);
    }

    @Override // defpackage.i36, org.chromium.net.BidirectionalStream.Callback
    public final void onStreamReady(BidirectionalStream bidirectionalStream) {
        y46 y46Var = this.b;
        y46.a(y46Var, bidirectionalStream);
        synchronized (y46Var.a) {
            try {
                y46Var.r.add(bidirectionalStream);
                ArrayList arrayList = y46Var.n;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    v16 v16Var = (v16) obj;
                    ByteBuffer byteBufferDuplicate = v16Var.b.duplicate();
                    y46Var.o.put(byteBufferDuplicate, v16Var);
                    bidirectionalStream.write(byteBufferDuplicate, v16Var.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bidirectionalStream.flush();
        y46 y46Var2 = this.b;
        if (y46Var2.q.compareAndSet(false, true)) {
            y46Var2.h.onStreamReady(y46Var2);
        }
    }

    @Override // defpackage.i36, org.chromium.net.BidirectionalStream.Callback
    public final void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        y46 y46Var = this.b;
        y46.a(y46Var, bidirectionalStream);
        synchronized (y46Var.a) {
            try {
                v16 v16Var = (v16) y46Var.o.remove(byteBuffer);
                if (v16Var != null) {
                    if (y46Var.p.contains(v16Var)) {
                        return;
                    }
                    y46Var.p.add(v16Var);
                    byteBuffer = v16Var.a;
                }
                y46Var.h.onWriteCompleted(y46Var, urlResponseInfo, byteBuffer, z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

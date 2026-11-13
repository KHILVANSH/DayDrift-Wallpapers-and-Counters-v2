package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class CallableC1532ku implements Callable<Boolean> {
    public final BlockingQueue<Boolean> A00 = new LinkedBlockingQueue();
    public final /* synthetic */ C1537kz A01;

    public CallableC1532ku(C1537kz c1537kz, C1533kv c1533kv) {
        this.A01 = c1537kz;
        new Handler(Looper.getMainLooper()).post(new C0412Hl(this, c1537kz, c1533kv));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        return this.A00.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C1533kv c1533kv) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C1013cP c1013cPA06 = C1013cP.A06(this.A01.A04.A02());
        Uri uriA00 = AbstractC1802pP.A00(c1533kv.A08);
        long jA0Q = c1533kv.A00;
        if (jA0Q == -1) {
            jA0Q = C1654mv.A0Q(this.A01.A04);
        }
        c1013cPA06.A0I(uriA00, new C0411Hk(this, c1533kv, jA0Q, jCurrentTimeMillis), jA0Q);
    }
}

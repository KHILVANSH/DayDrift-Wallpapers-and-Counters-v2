package defpackage;

import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kj6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sj6 b;
    public final /* synthetic */ UrlResponseInfo c;

    public /* synthetic */ kj6(sj6 sj6Var, UrlResponseInfo urlResponseInfo, byte b) {
        this.a = b;
        this.b = sj6Var;
        this.c = urlResponseInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 22;
        UrlResponseInfo urlResponseInfo = this.c;
        sj6 sj6Var = this.b;
        switch (b) {
            case 0:
                try {
                    sj6Var.a.onSucceeded(sj6Var.d, urlResponseInfo);
                } catch (Exception e) {
                    ik6.a(sj6Var.d, "onSucceded", e);
                }
                sj6Var.d.c(new nb(sj6Var, b2), "maybeReportMetrics");
                sj6Var.d.s.e.decrementAndGet();
                break;
            default:
                try {
                    sj6Var.a.onCanceled(sj6Var.d, urlResponseInfo);
                } catch (Exception e2) {
                    ik6.a(sj6Var.d, "onCanceled", e2);
                }
                sj6Var.d.c(new nb(sj6Var, b2), "maybeReportMetrics");
                sj6Var.d.s.e.decrementAndGet();
                break;
        }
    }
}

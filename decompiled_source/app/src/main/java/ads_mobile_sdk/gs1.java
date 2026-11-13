package ads_mobile_sdk;

import android.webkit.WebView;
import defpackage.dx5;
import defpackage.p62;
import defpackage.pt5;
import defpackage.qc5;
import defpackage.tc5;
import java.util.Timer;
import java.util.TimerTask;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gs1 extends TimerTask {
    public final /* synthetic */ pt5 a;
    public final /* synthetic */ Timer b;
    public final /* synthetic */ is1 c;

    public gs1(is1 is1Var, pt5 pt5Var, Timer timer) {
        this.c = is1Var;
        this.a = pt5Var;
        this.b = timer;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        km kmVar = this.c.g;
        WebView webView = (WebView) kmVar.a;
        String strA = ((dx5) kmVar.b).a();
        WeakHashMap weakHashMap = qc5.a;
        if (!tc5.c.b()) {
            throw tc5.a();
        }
        qc5.a(webView).a.removeWebMessageListener(strA);
        yg2 yg2Var = this.a.a;
        sy3.a(yg2Var.c, (p62) null, new z(yg2Var, null, (byte) 9), 3);
        this.b.cancel();
    }
}

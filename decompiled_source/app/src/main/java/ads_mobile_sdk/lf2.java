package ads_mobile_sdk;

import android.webkit.WebView;
import defpackage.lk1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lf2 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ zf2 a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf2(zf2 zf2Var, WebView webView, boolean z) {
        super(0);
        this.a = zf2Var;
        this.b = webView;
        this.c = z;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        return new is1(this.a.j, this.b, this.c);
    }
}

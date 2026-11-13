package ads_mobile_sdk;

import defpackage.s01;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n00 {
    public static final long k;
    public static final /* synthetic */ int l = 0;
    public final kc1 a;
    public final km b;
    public final defpackage.pv2 c;
    public final defpackage.pv2 d;
    public final km e;
    public final defpackage.pv2 f;
    public final defpackage.pv2 g;
    public final km h;
    public final defpackage.pv2 i;
    public final defpackage.pv2 j;

    static {
        defpackage.co coVar = s01.b;
        k = defpackage.fc.S(10, defpackage.w01.SECONDS);
    }

    public n00(kc1 kc1Var) {
        kc1Var.getClass();
        this.a = kc1Var;
        int iMax = Math.max(2, Math.min(10, Runtime.getRuntime().availableProcessors()));
        long j = k;
        km kmVarA = m.a(iMax, j, "BG");
        this.b = kmVarA;
        defpackage.pv2 pv2Var = new defpackage.pv2((ThreadPoolExecutor) kmVarA.a);
        this.c = pv2Var;
        this.d = pv2Var;
        km kmVarA2 = m.a(Math.max(2, Math.min(5, Runtime.getRuntime().availableProcessors())), j, "Load");
        this.e = kmVarA2;
        defpackage.pv2 pv2Var2 = new defpackage.pv2((ThreadPoolExecutor) kmVarA2.a);
        this.f = pv2Var2;
        this.g = pv2Var2;
        km kmVarA3 = m.a(Math.max(2, Math.min(5, Runtime.getRuntime().availableProcessors())), j, "WebViewInit");
        this.h = kmVarA3;
        defpackage.pv2 pv2Var3 = new defpackage.pv2((ThreadPoolExecutor) kmVarA3.a);
        this.i = pv2Var3;
        this.j = pv2Var3;
    }
}

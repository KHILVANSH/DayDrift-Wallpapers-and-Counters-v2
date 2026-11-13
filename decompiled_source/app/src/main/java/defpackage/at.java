package defpackage;

import ads_mobile_sdk.ax3;
import ads_mobile_sdk.br;
import ads_mobile_sdk.c73;
import ads_mobile_sdk.gf;
import ads_mobile_sdk.jo1;
import ads_mobile_sdk.kc1;
import ads_mobile_sdk.n00;
import ads_mobile_sdk.pf2;
import ads_mobile_sdk.sg0;
import ads_mobile_sdk.wo;
import ads_mobile_sdk.z01;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.textclassifier.TextClassifier;
import com.codesphere.countdownwallpaper.CountdownApp;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class at extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ at(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.u = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new at((pw4) obj2, uf0Var, (byte) 0);
            case 1:
                return new at((CountdownApp) obj2, uf0Var, (byte) 1);
            case 2:
                return new at((dw0) obj2, uf0Var, (byte) 2);
            case 3:
                return new at((l52) obj2, uf0Var, (byte) 3);
            case 4:
                return new at((ti3) obj2, uf0Var, (byte) 4);
            case 5:
                return new at((vy2) obj2, uf0Var, (byte) 5);
            default:
                return new at((lk1) obj2, uf0Var, (byte) 6);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((at) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 1:
                ((at) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 2:
                return ((at) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                ((at) create((uf0) obj2, (mf1) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 4:
                return ((at) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 5:
                ((at) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            default:
                ((at) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                ((pw4) this.u).a();
                return o25.a;
            case 1:
                gg5.e0(obj);
                CountdownApp countdownApp = (CountdownApp) this.u;
                Bundle bundle = new Bundle();
                jw3 jw3Var = new jw3(fw3.MAX_AD_CONTENT_RATING_UNSPECIFIED, gg5.r("B3EEABB8EE11C2BE770B684D95219ECB"), gw3.DEFAULT);
                o12 o12Var = new o12("ca-app-pub-3985801094236670~9564698700", jw3Var, bundle);
                yh0 yh0Var = new yh0();
                fj5.a.getClass();
                Context applicationContext = countdownApp.getApplicationContext();
                uf0 uf0Var = null;
                if (!(applicationContext instanceof Application)) {
                    zm.l("The provided application context is not an instance of Application. The Google Mobile Ads SDK should not be used from contexts like BroadcastReceivers, only Services and Activities.");
                    return null;
                }
                if (z01.d.compareAndSet(false, true)) {
                    int i = n00.l;
                    co coVar = s01.b;
                    my.Q(np5.s(new la1(new pv2(new ThreadPoolExecutor(1, 1, s01.m(0L, w01.SECONDS), TimeUnit.SECONDS, new LinkedBlockingQueue(), new ax3("WebView"))))), null, null, new br((Application) applicationContext, uf0Var, (byte) 22), 3);
                }
                wo woVar = z01.b;
                pf2 pf2Var = new pf2(countdownApp, (Application) applicationContext, (byte) 4);
                synchronized (woVar) {
                    objInvoke = woVar.a;
                    if (objInvoke == null) {
                        objInvoke = pf2Var.invoke();
                        woVar.a = objInvoke;
                    }
                    break;
                }
                sg0 sg0Var = (sg0) ((fj5) objInvoke);
                ((kc1) sg0Var.d.get()).a = o12Var;
                c73 c73Var = (c73) sg0Var.U0.get();
                c73Var.a.setValue(c73Var, c73.b[0], jw3Var);
                jo1 jo1Var = (jo1) sg0Var.E3.get();
                jo1Var.getClass();
                ky.I(new gf((Object) jo1Var, (Object) yh0Var, uf0Var, (byte) 2));
                synchronized (fc.f) {
                }
                return o25.a;
            case 2:
                gg5.e0(obj);
                dw0 dw0Var = (dw0) this.u;
                synchronized (dw0Var) {
                    if (!dw0Var.l || dw0Var.m) {
                        return o25.a;
                    }
                    try {
                        dw0Var.D();
                        break;
                    } catch (IOException unused) {
                        dw0Var.n = true;
                    }
                    try {
                        if (dw0Var.i >= 2000) {
                            dw0Var.I();
                        }
                        break;
                    } catch (IOException unused2) {
                        dw0Var.o = true;
                        dw0Var.j = new as3(new bv());
                    }
                    return o25.a;
                }
            case 3:
                gg5.e0(obj);
                ((l52) this.u).e.incrementAndGet();
                return o25.a;
            case 4:
                gg5.e0(obj);
                ti3 ti3Var = (ti3) this.u;
                TextClassifier textClassifierC = hj.c(ti3Var.b, ti3Var.c);
                ti3Var.f = textClassifierC;
                return textClassifierC;
            case 5:
                gg5.e0(obj);
                ((vy2) this.u).setValue(Boolean.TRUE);
                return o25.a;
            default:
                gg5.e0(obj);
                ((lk1) this.u).invoke();
                return o25.a;
        }
    }
}

package ads_mobile_sdk;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Process;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import defpackage.aa5;
import defpackage.ap5;
import defpackage.bl1;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.h06;
import defpackage.hm4;
import defpackage.iz1;
import defpackage.jw3;
import defpackage.kr5;
import defpackage.m20;
import defpackage.mc6;
import defpackage.my;
import defpackage.o25;
import defpackage.p62;
import defpackage.rl3;
import defpackage.rq;
import defpackage.s01;
import defpackage.u42;
import defpackage.uf0;
import defpackage.x17;
import defpackage.y90;
import defpackage.yk5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class br extends hm4 implements bl1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ br(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                return new br((yx0) obj2, uf0Var, (byte) 0);
            case 1:
                return new br((ej2) obj2, uf0Var, (byte) 1);
            case 2:
                return new br((jo1) obj2, uf0Var, (byte) 2);
            case 3:
                return new br((f81) obj2, uf0Var, (byte) 3);
            case 4:
                return new br((gv3) obj2, uf0Var, (byte) 4);
            case 5:
                return new br((y90) obj2, uf0Var, (byte) 5);
            case 6:
                return new br((iy0) obj2, uf0Var, (byte) 6);
            case 7:
                return new br((kl2) obj2, uf0Var, (byte) 7);
            case 8:
                return new br((yz0) obj2, uf0Var, (byte) 8);
            case 9:
                return new br((l80) obj2, uf0Var, (byte) 9);
            case 10:
                return new br((r51) obj2, uf0Var, (byte) 10);
            case 11:
                return new br((b40) obj2, uf0Var, (byte) 11);
            case 12:
                return new br((ck) obj2, uf0Var, (byte) 12);
            case 13:
                return new br((pv2) obj2, uf0Var, (byte) 13);
            case 14:
                return new br((mc0) obj2, uf0Var, (byte) 14);
            case 15:
                return new br((wd0) obj2, uf0Var, (byte) 15);
            case 16:
                return new br((zf2) obj2, uf0Var, (byte) 16);
            case 17:
                return new br((ti1) obj2, uf0Var, (byte) 17);
            case 18:
                return new br((wi3) obj2, uf0Var, (byte) 18);
            case 19:
                return new br((tm) obj2, uf0Var, (byte) 19);
            case 20:
                return new br((bv3) obj2, uf0Var, (byte) 20);
            case 21:
                return new br((yd0) obj2, uf0Var, (byte) 21);
            default:
                return new br((Application) obj2, uf0Var, (byte) 22);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                new br((yx0) obj3, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                return o25Var;
            case 1:
                return new br((ej2) obj3, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                new br((jo1) obj3, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
                return o25Var;
            case 3:
                new br((f81) obj3, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
                return o25Var;
            case 4:
                new br((gv3) obj3, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
                return o25Var;
            case 5:
                new br((y90) obj3, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
                return o25Var;
            case 6:
                new br((iy0) obj3, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
                return o25Var;
            case 7:
                new br((kl2) obj3, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
                return o25Var;
            case 8:
                new br((yz0) obj3, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
                return o25Var;
            case 9:
                new br((l80) obj3, (uf0) obj2, (byte) 9).invokeSuspend(o25Var);
                return o25Var;
            case 10:
                new br((r51) obj3, (uf0) obj2, (byte) 10).invokeSuspend(o25Var);
                return o25Var;
            case 11:
                new br((b40) obj3, (uf0) obj2, (byte) 11).invokeSuspend(o25Var);
                return o25Var;
            case 12:
                new br((ck) obj3, (uf0) obj2, (byte) 12).invokeSuspend(o25Var);
                return o25Var;
            case 13:
                new br((pv2) obj3, (uf0) obj2, (byte) 13).invokeSuspend(o25Var);
                return o25Var;
            case 14:
                mc0 mc0Var = (mc0) obj3;
                new br(mc0Var, (uf0) obj2, (byte) 14);
                gg5.e0(o25Var);
                return mc0Var;
            case 15:
                new br((wd0) obj3, (uf0) obj2, (byte) 15).invokeSuspend(o25Var);
                return o25Var;
            case 16:
                new br((zf2) obj3, (uf0) obj2, (byte) 16).invokeSuspend(o25Var);
                return o25Var;
            case 17:
                ti1 ti1Var = (ti1) obj3;
                new br(ti1Var, (uf0) obj2, (byte) 17);
                gg5.e0(o25Var);
                return ti1Var;
            case 18:
                new br((wi3) obj3, (uf0) obj2, (byte) 18).invokeSuspend(o25Var);
                return o25Var;
            case 19:
                tm tmVar = (tm) obj3;
                new br(tmVar, (uf0) obj2, (byte) 19);
                gg5.e0(o25Var);
                return tmVar;
            case 20:
                new br((bv3) obj3, (uf0) obj2, (byte) 20).invokeSuspend(o25Var);
                return o25Var;
            case 21:
                new br((yd0) obj3, (uf0) obj2, (byte) 21).invokeSuspend(o25Var);
                return o25Var;
            default:
                new br((Application) obj3, (uf0) obj2, (byte) 22).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [uf0] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z;
        o25 o25Var;
        String strB;
        String strB2;
        byte b = 2;
        byte b2 = 3;
        byte b3 = 1;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        CookieManager cookieManager = 0;
        cookieManager = 0;
        cookieManager = 0;
        cookieManager = 0;
        cookieManager = 0;
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                ((yx0) this.a).a();
                return o25.a;
            case 1:
                gg5.e0(obj);
                ej2 ej2Var = (ej2) this.a;
                w64 w64Var = ej2Var.U;
                if (w64Var == null) {
                    return null;
                }
                ViewGroup viewGroup = w64Var.c;
                ((s41) ej2Var.J.getValue()).p.set(false);
                if (viewGroup.indexOfChild(ej2Var.g()) == -1) {
                    viewGroup.addView(ej2Var.g(), w64Var.b, w64Var.a);
                }
                return o25.a;
            case 2:
                gg5.e0(obj);
                jo1 jo1Var = (jo1) this.a;
                jw3 jw3VarA = jo1Var.p.a();
                Context context = jo1Var.a;
                if (jw3VarA.a(context)) {
                    f11.a("This RequestConfiguration is configured as a test device.", null, 6);
                } else {
                    rq rqVar = f11.a;
                    cn3 cn3Var = p31.f;
                    f11.a("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"" + cn3.n(context) + "\")) to get test ads on this device.", null, 6);
                }
                return o25.a;
            case 3:
                gg5.e0(obj);
                f81 f81Var = (f81) this.a;
                s41 s41Var = (s41) f81Var.b.d.get();
                if (s41Var != null) {
                    s41Var.setVisibility(8);
                }
                f81Var.c.h.getAndSet(false);
                return o25.a;
            case 4:
                gg5.e0(obj);
                bv3 bv3Var = ((gv3) this.a).c;
                k2 k2Var = bv3Var.b.q0;
                if (k2Var == k2.THIRD_PARTY_SDK_CALLBACK) {
                    sy3.a(bv3Var.a, (p62) null, new ju3(bv3Var, cookieManager, (byte) 5), 3);
                } else if (k2Var == k2.ON_AD_SHOW) {
                    bv3Var.g = sy3.a(bv3Var.a, (p62) null, new m20(bv3Var, cookieManager, (byte) 14), 3);
                }
                return o25.a;
            case 5:
                gg5.e0(obj);
                ((y90) this.a).finish();
                return o25.a;
            case 6:
                gg5.e0(obj);
                iy0 iy0Var = (iy0) this.a;
                nh1 nh1Var = iy0Var.m;
                if (nh1Var != null) {
                    int i2 = iy0Var.j;
                    ey0 ey0Var = nh1Var.i;
                    if (i2 == ((Number) ey0Var.a("gads:inspector:flick_count", aa5.a(ey0Var, "gads:inspector:flick_count", 2), as.a$29)).intValue()) {
                        sy3.a(nh1Var.d, (p62) null, new tg1(nh1Var, cookieManager, z2 ? 1 : 0), 3);
                    }
                }
                return o25.a;
            case 7:
                gg5.e0(obj);
                ArrayList arrayList = ((kl2) this.a).g;
                if (arrayList == null) {
                    u42.Y("renderingJobs");
                    throw null;
                }
                int size = arrayList.size();
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    ((p62) obj2).h(new CancellationException("Best possible ad config has been rendered, cancelling inflight renderers."));
                }
                return o25.a;
            case 8:
                gg5.e0(obj);
                ((yz0) this.a).a$1(3);
                return o25.a;
            case 9:
                gg5.e0(obj);
                ((l80) this.a).i();
                return o25.a;
            case 10:
                gg5.e0(obj);
                r51 r51Var = (r51) this.a;
                synchronized (r51Var.f) {
                    synchronized (r51Var.f) {
                        z = r51Var.m;
                    }
                    int i3 = r51Var.i;
                    r51Var.i = 4;
                    my.Q(r51Var.a, null, null, new m51(r51Var, i3, 4, z, z, null), 3);
                    o25Var = o25.a;
                }
                return o25Var;
            case 11:
                gg5.e0(obj);
                b40 b40Var = (b40) this.a;
                b40Var.i.getClass();
                int iMyUid = Process.myUid();
                if (iMyUid != 0 && iMyUid != 1000 && iMyUid != 1001 && iMyUid != 1002 && iMyUid != 1027) {
                    cookieManager = CookieManager.getInstance();
                }
                b40Var.D = cookieManager;
                return o25.a;
            case 12:
                o25 o25Var2 = o25.a;
                gg5.e0(obj);
                ck ckVar = (ck) this.a;
                defpackage.co coVar = s01.b;
                ckVar.f.getClass();
                ckVar.w = defpackage.fc.T(System.currentTimeMillis(), defpackage.w01.MILLISECONDS);
                if (((ck) this.a).s != 1) {
                    ((ck) this.a).x.c(o25Var2);
                }
                return o25Var2;
            case 13:
                gg5.e0(obj);
                return o25.a;
            case 14:
                gg5.e0(obj);
                return (mc0) this.a;
            case 15:
                gg5.e0(obj);
                wd0 wd0Var = (wd0) this.a;
                Context context2 = wd0Var.a;
                if (wd0Var.g == null && (strB = defpackage.ll0.b(context2)) != null && !strB.equals(context2.getPackageName())) {
                    defpackage.ll0.a(context2, strB, wd0Var);
                }
                return o25.a;
            case 16:
                gg5.e0(obj);
                Context context3 = ((zf2) this.a).c;
                iz1 iz1Var = mc6.m;
                Context applicationContext = context3.getApplicationContext();
                if (applicationContext == null) {
                    defpackage.zm.l("Application Context cannot be null");
                    return null;
                }
                if (!iz1Var.a) {
                    iz1Var.a = true;
                    rh2 rh2VarA = rh2.a();
                    rh2VarA.d = new mo0(new Handler(), applicationContext, new rl3((byte) 17), rh2VarA);
                    x9 x9Var = x9.d;
                    boolean z4 = applicationContext instanceof Application;
                    if (z4) {
                        ((Application) applicationContext).registerActivityLifecycleCallbacks(x9Var);
                    }
                    Context applicationContext2 = applicationContext.getApplicationContext();
                    m.f2a = applicationContext2;
                    if (applicationContext2 == null) {
                        m.f2a = applicationContext;
                    }
                    m.b = 0;
                    ExecutorService executorService = eh2.a;
                    eh2.f = applicationContext.getResources().getDisplayMetrics().density;
                    eh2.b = (WindowManager) applicationContext.getSystemService("window");
                    eh2.c = null;
                    eh2.a.submit(new h06((byte) 4));
                    DisplayManager displayManager = (DisplayManager) applicationContext.getSystemService("display");
                    if (displayManager != null) {
                        yk5 yk5Var = eh2.d;
                        if (yk5Var != null) {
                            displayManager.unregisterDisplayListener(yk5Var);
                            eh2.d = null;
                        }
                        yk5 yk5Var2 = new yk5();
                        eh2.d = yk5Var2;
                        displayManager.registerDisplayListener(yk5Var2, null);
                    }
                    applicationContext.registerReceiver(new x17(b), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
                    bk1.b.a = applicationContext.getApplicationContext();
                    r rVar = r.f;
                    if (!rVar.c) {
                        co coVar2 = rVar.d;
                        if (z4) {
                            ((Application) applicationContext).registerActivityLifecycleCallbacks(coVar2);
                        }
                        co coVar3 = rVar.d;
                        coVar3.c = rVar;
                        coVar3.a = true;
                        coVar3.b = coVar3.a();
                        rVar.e = rVar.d.b;
                        rVar.c = true;
                    }
                    dg3.d.a = new WeakReference(applicationContext);
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
                    intentFilter.addAction("android.intent.action.SCREEN_ON");
                    applicationContext.registerReceiver(new x17(b3), intentFilter);
                    Executors.newSingleThreadExecutor().execute(new ah2(applicationContext, z3 ? 1 : 0));
                }
                return o25.a;
            case 17:
                gg5.e0(obj);
                return (ti1) this.a;
            case 18:
                gg5.e0(obj);
                wi3 wi3Var = (wi3) this.a;
                nh1 nh1Var2 = wi3Var.i;
                if (nh1Var2 != null) {
                    int i4 = wi3Var.h;
                    ey0 ey0Var2 = nh1Var2.i;
                    if (i4 == ((Number) ey0Var2.a("gads:inspector:shake_count", aa5.a(ey0Var2, "gads:inspector:shake_count", 3), as.a$29)).intValue()) {
                        sy3.a(nh1Var2.d, (p62) null, new tg1(nh1Var2, cookieManager, b3), 3);
                    }
                }
                return o25.a;
            case 19:
                gg5.e0(obj);
                return (tm) this.a;
            case 20:
                gg5.e0(obj);
                kr5 kr5Var = ((bv3) this.a).e;
                kr5Var.getClass();
                for (Map.Entry entry : ((Map) kr5Var.b).entrySet()) {
                    sy3.a((defpackage.oh0) kr5Var.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), cookieManager, b2), 3);
                }
                return o25.a;
            case 21:
                gg5.e0(obj);
                wd0 wd0Var2 = ((yd0) this.a).c;
                wd0Var2.h.getAndSet(true);
                Context context4 = wd0Var2.a;
                if (wd0Var2.g == null && (strB2 = defpackage.ll0.b(context4)) != null && !strB2.equals(context4.getPackageName())) {
                    defpackage.ll0.a(context4, strB2, wd0Var2);
                }
                return o25.a;
            default:
                gg5.e0(obj);
                z01 z01Var = z01.a;
                Application application = (Application) this.a;
                SharedPreferences sharedPreferences = application.getSharedPreferences("GoogleMobileAds", 0);
                int i5 = sharedPreferences.getInt("early_webview_init_count", 0);
                if (i5 > 0) {
                    try {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putInt("early_webview_init_count", i5 - 1);
                        editorEdit.apply();
                        WebSettings.getDefaultUserAgent(application);
                        break;
                    } catch (Throwable unused) {
                    }
                }
                return o25.a;
        }
    }
}

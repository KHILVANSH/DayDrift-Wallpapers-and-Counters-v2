package ads_mobile_sdk;

import defpackage.aa5;
import defpackage.bl1;
import defpackage.en3;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.l51;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.qc5;
import defpackage.qo5;
import defpackage.tc5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.xw5;
import defpackage.zv5;
import java.io.IOException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g54 extends hm4 implements bl1 {
    public s41 a;
    public boolean b;
    public final /* synthetic */ j54 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zv5 e;
    public final /* synthetic */ fy3 f;
    public final /* synthetic */ tq2 g;
    public final /* synthetic */ ub1 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ ic0 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ j84 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g54(j54 j54Var, boolean z, zv5 zv5Var, fy3 fy3Var, tq2 tq2Var, ub1 ub1Var, boolean z2, ic0 ic0Var, String str, j84 j84Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.c = j54Var;
        this.d = z;
        this.e = zv5Var;
        this.f = fy3Var;
        this.g = tq2Var;
        this.h = ub1Var;
        this.i = z2;
        this.j = ic0Var;
        this.k = str;
        this.l = j84Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new g54(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((g54) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x00b5 A[EDGE_INSN: B:122:0x00b5->B:26:0x00b5 BREAK  A[LOOP:0: B:19:0x0084->B:124:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:? A[LOOP:0: B:19:0x0084->B:124:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        s41 s41Var;
        int iIntValue;
        int i;
        int i2;
        l51 l51Var = l51.a;
        Object q11Var = t11.c;
        as asVar = as.a$29;
        as asVar2 = as.a$19;
        ph0 ph0Var = ph0.a;
        boolean z = this.b;
        if (!z) {
            gg5.e0(obj);
            ao aoVar = this.c.p;
            boolean z2 = this.d;
            gv1 gv1Var = aoVar.a;
            ey0 ey0Var = gv1Var.a;
            ey0Var.getClass();
            Boolean bool = Boolean.FALSE;
            if (!((Boolean) ey0Var.a("gads:webview_capping:enabled", bool, asVar2)).booleanValue() || z2) {
                int iIncrementAndGet = gv1Var.b.incrementAndGet();
                gv1Var.c = iIncrementAndGet;
                q11Var = new q11(Integer.valueOf(iIncrementAndGet));
            } else {
                ey0 ey0Var2 = gv1Var.a;
                ey0Var2.getClass();
                if (((Boolean) ey0Var2.a("gads:webview_capping:enabled", bool, asVar2)).booleanValue()) {
                    int i3 = gv1Var.b.get();
                    ey0 ey0Var3 = gv1Var.a;
                    if (i3 < ((Number) ey0Var3.a("gads:max_live_webviews", aa5.a(ey0Var3, "gads:max_live_webviews", 5), asVar)).intValue()) {
                        ey0 ey0Var4 = gv1Var.a;
                        iIntValue = ((Number) ey0Var4.a("gads:max_live_webviews", aa5.a(ey0Var4, "gads:max_live_webviews", 5), asVar)).intValue();
                        while (true) {
                            i = gv1Var.b.get();
                            if (i >= iIntValue) {
                                break;
                                break;
                            }
                            i2 = i + 1;
                            if (gv1Var.b.compareAndSet(i, i2)) {
                                gv1Var.c = i2;
                                q11Var = new q11(Integer.valueOf(i2));
                                break;
                            }
                        }
                    }
                } else {
                    ey0 ey0Var5 = gv1Var.a;
                    iIntValue = ((Number) ey0Var5.a("gads:max_live_webviews", aa5.a(ey0Var5, "gads:max_live_webviews", 5), asVar)).intValue();
                    while (true) {
                        i = gv1Var.b.get();
                        if (i >= iIntValue) {
                            break;
                        }
                        i2 = i + 1;
                        if (gv1Var.b.compareAndSet(i, i2)) {
                            gv1Var.c = i2;
                            q11Var = new q11(Integer.valueOf(i2));
                            break;
                        }
                    }
                }
            }
            if (q11Var instanceof i11) {
                return q11Var;
            }
            s21 s21Var = s21.CUI_NAME_WEBVIEW_INITIALIZATION;
            j54 j54Var = this.c;
            ic0 ic0Var = this.j;
            String str = this.k;
            j84 j84Var = this.l;
            mx3 mx3VarA = cy3.a(s21Var, l51Var, false);
            try {
                s41 s41Var2 = new s41(j54Var.d, j54Var.c, j54Var.b, ic0Var, j54Var.g, j54Var.f, j54Var.a, str, j84Var, j54Var.m, j54Var.j, j54Var.l, j54Var.p, j54Var.r);
                mx3VarA.close();
                km kmVar = new km(this.c.p, s41Var2.n);
                qp2 qp2Var = this.c.q;
                this.a = s41Var2;
                this.b = true;
                qp2Var.getClass();
                if (qp2.a(qp2Var, s41Var2, kmVar, this) == ph0Var) {
                    return ph0Var;
                }
                s41Var = s41Var2;
            } catch (Throwable th) {
                try {
                    mx3VarA.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(mx3VarA, th2);
                        throw th3;
                    }
                }
            }
        } else {
            if (!z) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s41 s41Var3 = this.a;
            gg5.e0(obj);
            s41Var = s41Var3;
        }
        zv5 p64Var = this.e;
        if (p64Var == null) {
            j54 j54Var2 = this.c;
            p64Var = new p64(s41Var, j54Var2.e, this.f, j54Var2.h, j54Var2.b, j54Var2.l);
        }
        en3 en3Var = h51.w;
        j54 j54Var3 = this.c;
        defpackage.oh0 oh0Var = j54Var3.b;
        p31 p31Var = j54Var3.h;
        dc dcVar = j54Var3.f;
        ey0 ey0Var6 = j54Var3.l;
        nh1 nh1Var = j54Var3.s;
        ol5 ol5Var = j54Var3.n;
        eh3 eh3Var = j54Var3.r;
        en3Var.getClass();
        s41Var.getClass();
        oh0Var.getClass();
        p31Var.getClass();
        dcVar.getClass();
        ey0Var6.getClass();
        ol5Var.getClass();
        eh3Var.getClass();
        s41 s41Var4 = s41Var;
        h51 h51Var = new h51(p64Var, s41Var4, oh0Var, p31Var, dcVar, ey0Var6, nh1Var, ol5Var, eh3Var);
        bn1 bn1Var = this.c.k;
        fy3 fy3Var = this.f;
        tq2 tq2Var = this.g;
        ub1 ub1Var = this.h;
        ga gaVar = bn1Var.a;
        s41Var4.addJavascriptInterface(new zm1(s41Var4, fy3Var, tq2Var, ub1Var, (xa3) ((xw5) gaVar.a).get(), (dc) ((xw5) gaVar.b).get(), (ey0) ((xw5) gaVar.c).get()), "googleAdsJsInterface");
        s41Var4.setWebViewClient(h51Var);
        s41Var4.A = h51Var;
        s41Var4.setWebChromeClient(new v31(h51Var));
        s41Var4.z = p64Var;
        if (!this.i) {
            ey0 ey0Var7 = this.c.l;
            ey0Var7.getClass();
            if (((Boolean) ey0Var7.a("creative_webview_init_set_profile:enabled", Boolean.FALSE, asVar2)).booleanValue()) {
                y44 y44Var = this.c.m;
                y44Var.getClass();
                try {
                    if (y44Var.a()) {
                        mx3 mx3VarA2 = cy3.a(s21.CUI_NAME_WEBVIEW_PROFILE_SET, l51Var, true);
                        try {
                            WeakHashMap weakHashMap = qc5.a;
                            if (!tc5.e.b()) {
                                throw tc5.a();
                            }
                            qc5.a(s41Var4).a.setProfile("GMA_WEBVIEW_PROFILE");
                            mx3VarA2.close();
                        } catch (Throwable th4) {
                            try {
                                mx3VarA2.b(th4);
                                if (th4 instanceof qo5) {
                                    throw th4;
                                }
                                if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                                    mx3VarA2.a(th4);
                                }
                                if (th4 instanceof tv4) {
                                    throw new j31(th4);
                                }
                                if (th4 instanceof CancellationException) {
                                    throw new w01(th4);
                                }
                                if (th4 instanceof w11) {
                                    throw th4;
                                }
                                throw new b11(th4);
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    u42.m(mx3VarA2, th5);
                                    throw th6;
                                }
                            }
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return new q11(s41Var4);
    }
}

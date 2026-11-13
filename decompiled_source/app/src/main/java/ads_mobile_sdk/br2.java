package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import defpackage.bi6;
import defpackage.ci5;
import defpackage.gg5;
import defpackage.l51;
import defpackage.o25;
import defpackage.ov5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qm0;
import defpackage.qo5;
import defpackage.tm5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class br2 implements tm5 {
    public final l2 a;
    public final gr2 b;
    public final ey0 c;
    public final xa3 d;
    public final q81 e;
    public final vx3 f;
    public final defpackage.oh0 g;
    public final i0 h;

    public br2(Context context, l2 l2Var, gr2 gr2Var, ey0 ey0Var, xa3 xa3Var, q81 q81Var, vx3 vx3Var, defpackage.oh0 oh0Var, i0 i0Var) {
        context.getClass();
        l2Var.getClass();
        gr2Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        q81Var.getClass();
        vx3Var.getClass();
        oh0Var.getClass();
        i0Var.getClass();
        this.a = l2Var;
        this.b = gr2Var;
        this.c = ey0Var;
        this.d = xa3Var;
        this.e = q81Var;
        this.f = vx3Var;
        this.g = oh0Var;
        this.h = i0Var;
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) throws IOException {
        as asVar = as.a$19;
        o25 o25Var = o25.a;
        jr2 jr2Var = this.a.w0;
        if (jr2Var != null) {
            String str = jr2Var.e;
            if (d()) {
                ey0 ey0Var = this.c;
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:hsdp_service_end_session:enabled", Boolean.FALSE, asVar)).booleanValue() && str.length() > 0) {
                    xa3 xa3Var = this.d;
                    s21 s21Var = s21.CUI_NAME_HSDP_SERVICE;
                    l51 l51Var = l51.a;
                    fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    String str2 = "";
                    if (cy3.b().a == null) {
                        kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        try {
                            try {
                                mx3 mx3Var = cy3.b().a;
                                jm2 jm2VarE = mx3Var != null ? mx3Var.e() : null;
                                if (jm2VarE != null) {
                                    ov5 ov5VarV = v81.v();
                                    ov5VarV.d(5);
                                    jm2VarE.I = (v81) ov5VarV.b();
                                }
                                this.e.a(str);
                            } catch (Throwable th) {
                                try {
                                    kx2VarA.b(th);
                                    if (th instanceof qo5) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                        kx2VarA.a(th);
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
                                        u42.m(kx2VarA, th2);
                                        throw th3;
                                    }
                                }
                            }
                        } catch (Exception e) {
                            mx3 mx3Var2 = cy3.b().a;
                            jm2 jm2VarE2 = mx3Var2 != null ? mx3Var2.e() : null;
                            if (jm2VarE2 != null) {
                                ov5 ov5VarV2 = v81.v();
                                ov5VarV2.d(5);
                                String message = e.getMessage();
                                if (message != null) {
                                    str2 = message;
                                }
                                ov5VarV2.c(str2);
                                jm2VarE2.I = (v81) ov5VarV2.b();
                            }
                            mx3 mx3VarA = cy3.a();
                            mx3VarA.e().m = false;
                            mx3VarA.a(e);
                            ey0 ey0Var2 = this.c;
                            ey0Var2.getClass();
                            boolean zBooleanValue = ((Boolean) ey0Var2.a("gads:hsdp_unsampled_crash_reporting:enabled", Boolean.FALSE, asVar)).booleanValue();
                            vx3 vx3Var = this.f;
                            if (zBooleanValue) {
                                vx3Var.a(e, "HsdpServiceUnsampled.endSession", null);
                            } else {
                                vx3Var.a("HsdpService.endSession", e);
                            }
                        }
                        kx2VarA.close();
                    } else {
                        mx3 mx3VarA2 = cy3.a(s21Var, l51Var, true);
                        try {
                            try {
                                mx3 mx3Var3 = cy3.b().a;
                                jm2 jm2VarE3 = mx3Var3 != null ? mx3Var3.e() : null;
                                if (jm2VarE3 != null) {
                                    ov5 ov5VarV3 = v81.v();
                                    ov5VarV3.d(5);
                                    jm2VarE3.I = (v81) ov5VarV3.b();
                                }
                                this.e.a(str);
                            } catch (Exception e2) {
                                mx3 mx3Var4 = cy3.b().a;
                                jm2 jm2VarE4 = mx3Var4 != null ? mx3Var4.e() : null;
                                if (jm2VarE4 != null) {
                                    ov5 ov5VarV4 = v81.v();
                                    ov5VarV4.d(5);
                                    String message2 = e2.getMessage();
                                    if (message2 != null) {
                                        str2 = message2;
                                    }
                                    ov5VarV4.c(str2);
                                    jm2VarE4.I = (v81) ov5VarV4.b();
                                }
                                mx3 mx3VarA3 = cy3.a();
                                mx3VarA3.e().m = false;
                                mx3VarA3.a(e2);
                                ey0 ey0Var3 = this.c;
                                ey0Var3.getClass();
                                boolean zBooleanValue2 = ((Boolean) ey0Var3.a("gads:hsdp_unsampled_crash_reporting:enabled", Boolean.FALSE, asVar)).booleanValue();
                                vx3 vx3Var2 = this.f;
                                if (zBooleanValue2) {
                                    vx3Var2.a(e2, "HsdpServiceUnsampled.endSession", null);
                                } else {
                                    vx3Var2.a("HsdpService.endSession", e2);
                                }
                            }
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
                }
            }
        }
        return o25Var;
    }

    public final boolean d() {
        jr2 jr2Var;
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        return ((Boolean) ey0Var.a("gads:hsdp_service:enabled", Boolean.FALSE, as.a$19)).booleanValue() && (jr2Var = this.a.w0) != null && jr2Var.d;
    }

    @Override // defpackage.tm5
    public final Object e(uf0 uf0Var) {
        jr2 jr2Var = this.a.w0;
        o25 o25Var = o25.a;
        if (jr2Var != null) {
            uf0 uf0Var2 = null;
            if (!d()) {
                ey0 ey0Var = this.c;
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:play_prewarm:enabled", Boolean.TRUE, as.a$19)).booleanValue() && jr2Var.a) {
                    String str = jr2Var.b;
                    gr2 gr2Var = this.b;
                    sy3.a(gr2Var.a, (p62) null, new qm0(gr2Var, str, (uf0) null), 3);
                }
            } else if (a(1)) {
                sy3.a(this.g, (p62) null, new ar2(this, a(2), uf0Var2, (byte) 0), 3);
                return o25Var;
            }
        }
        return o25Var;
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        jr2 jr2Var = this.a.w0;
        o25 o25Var = o25.a;
        if (jr2Var != null) {
            uf0 uf0Var2 = null;
            if (d()) {
                if (a(4)) {
                    sy3.a(this.g, (p62) null, new ar2(this, a(8), uf0Var2, (byte) 1), 3);
                    return o25Var;
                }
            } else if (a(256)) {
                String str = a(512) ? jr2Var.b : "";
                gr2 gr2Var = this.b;
                sy3.a(gr2Var.a, (p62) null, new qm0(gr2Var, str, (uf0) null), 3);
            }
        }
        return o25Var;
    }

    public final boolean a(int i) {
        jr2 jr2Var = this.a.w0;
        return ((jr2Var != null ? jr2Var.f : 0) & i) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0111  */
    /* JADX WARN: Code duplicated, block: B:79:0x0116  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x011a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0127  */
    /* JADX WARN: Code duplicated, block: B:88:0x0159  */
    /* JADX WARN: Code duplicated, block: B:89:0x015f  */
    public static final Object a(br2 br2Var, boolean z, wf0 wf0Var) {
        yq2 yq2Var;
        bi6 bi6Var;
        int i;
        br2 br2Var2;
        int i2;
        IBinder windowToken;
        Window window;
        View decorView;
        mx3 mx3Var;
        jm2 jm2VarE;
        boolean zBooleanValue;
        vx3 vx3Var;
        String message;
        as asVar = as.a$19;
        o25 o25Var = o25.a;
        if (wf0Var instanceof yq2) {
            yq2Var = (yq2) wf0Var;
            int i3 = yq2Var.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yq2Var.e = i3 - Integer.MIN_VALUE;
            } else {
                yq2Var = new yq2(br2Var, wf0Var);
            }
        } else {
            yq2Var = new yq2(br2Var, wf0Var);
        }
        Object obj = yq2Var.c;
        ph0 ph0Var = ph0.a;
        int i4 = yq2Var.e;
        if (i4 == 0) {
            gg5.e0(obj);
            jr2 jr2Var = br2Var.a.w0;
            if (jr2Var != null) {
                String str = jr2Var.e;
                if (!z || str.length() <= 0) {
                    bi6Var = null;
                } else {
                    Map map = Collections.EMPTY_MAP;
                    if (map != null) {
                        String str2 = jr2Var.g.length() > 0 ? jr2Var.g : null;
                        if (!jr2Var.h.isEmpty()) {
                            map = jr2Var.h;
                        }
                        ey0 ey0Var = br2Var.c;
                        ey0Var.getClass();
                        if (((Boolean) ey0Var.a("gads:hsdp_service_pass_activity_token:enabled", Boolean.FALSE, asVar)).booleanValue()) {
                            Activity activityF = br2Var.h.f();
                            windowToken = (activityF == null || (window = activityF.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.getWindowToken();
                            if (windowToken == null) {
                                windowToken = null;
                            }
                        } else {
                            windowToken = null;
                        }
                        if (str2 != null) {
                            bi6Var = new bi6(str, str2, map, windowToken);
                        } else {
                            StringBuilder sb = new StringBuilder();
                            if (str2 == null) {
                                sb.append(" referrer");
                            }
                            defpackage.zm.o("Missing required properties:".concat(sb.toString()));
                            return null;
                        }
                    } else {
                        ci5.p("Null extraQueryParams");
                        return null;
                    }
                }
                i = (!z || str.length() <= 0) ? 2 : 3;
                try {
                    q81 q81Var = br2Var.e;
                    yq2Var.a = br2Var;
                    yq2Var.b = i;
                    yq2Var.e = 1;
                    if (q81Var.a(bi6Var, yq2Var) == ph0Var) {
                        return ph0Var;
                    }
                    int i5 = i;
                    br2Var2 = br2Var;
                    i2 = i5;
                } catch (Exception e) {
                    e = e;
                    mx3Var = cy3.b().a;
                    if (mx3Var != null) {
                        jm2VarE = mx3Var.e();
                    } else {
                        jm2VarE = null;
                    }
                    if (jm2VarE != null) {
                        ov5 ov5VarV = v81.v();
                        ov5VarV.d(i);
                        message = e.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        ov5VarV.c(message);
                        jm2VarE.I = (v81) ov5VarV.b();
                    }
                    mx3 mx3VarA = cy3.a();
                    mx3VarA.e().m = false;
                    mx3VarA.a(e);
                    ey0 ey0Var2 = br2Var.c;
                    ey0Var2.getClass();
                    zBooleanValue = ((Boolean) ey0Var2.a("gads:hsdp_unsampled_crash_reporting:enabled", Boolean.FALSE, asVar)).booleanValue();
                    vx3Var = br2Var.f;
                    if (zBooleanValue) {
                        vx3Var.a(e, "HsdpServiceUnsampled.prewarm", null);
                    } else {
                        vx3Var.a("HsdpService.prewarm", e);
                    }
                }
            }
            return o25Var;
        }
        if (i4 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = yq2Var.b;
        br2Var2 = yq2Var.a;
        try {
            gg5.e0(obj);
        } catch (Exception e2) {
            e = e2;
            br2 br2Var3 = br2Var2;
            i = i2;
            br2Var = br2Var3;
            mx3Var = cy3.b().a;
            if (mx3Var != null) {
                jm2VarE = mx3Var.e();
            } else {
                jm2VarE = null;
            }
            if (jm2VarE != null) {
                ov5 ov5VarV2 = v81.v();
                ov5VarV2.d(i);
                message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                ov5VarV2.c(message);
                jm2VarE.I = (v81) ov5VarV2.b();
            }
            mx3 mx3VarA2 = cy3.a();
            mx3VarA2.e().m = false;
            mx3VarA2.a(e);
            ey0 ey0Var3 = br2Var.c;
            ey0Var3.getClass();
            zBooleanValue = ((Boolean) ey0Var3.a("gads:hsdp_unsampled_crash_reporting:enabled", Boolean.FALSE, asVar)).booleanValue();
            vx3Var = br2Var.f;
            if (zBooleanValue) {
                vx3Var.a(e, "HsdpServiceUnsampled.prewarm", null);
            } else {
                vx3Var.a("HsdpService.prewarm", e);
            }
        }
        mx3 mx3Var2 = cy3.b().a;
        jm2 jm2VarE2 = mx3Var2 != null ? mx3Var2.e() : null;
        if (jm2VarE2 == null) {
            return o25Var;
        }
        ov5 ov5VarV3 = v81.v();
        ov5VarV3.d(i2);
        jm2VarE2.I = (v81) ov5VarV3.b();
        return o25Var;
    }
}

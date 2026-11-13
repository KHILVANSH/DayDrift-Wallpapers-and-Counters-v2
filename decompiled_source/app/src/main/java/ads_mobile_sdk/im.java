package ads_mobile_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import defpackage.aw1;
import defpackage.jv6;
import defpackage.l51;
import defpackage.lk1;
import defpackage.o25;
import defpackage.ol5;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class im extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ im(Object obj, byte b) {
        super(0);
        this.i = b;
        this.a = obj;
    }

    @Override // defpackage.lk1
    public final Object invoke() throws IOException {
        ol5 ol5Var;
        Object objInvoke = null;
        boolean z = false;
        switch (this.i) {
            case 0:
                return new jv6(((lm) this.a).a, (byte) 1);
            case 1:
                ey0 ey0Var = ((ba1) this.a).a;
                ey0Var.getClass();
                return (Boolean) ey0Var.a("gads:use_cronet_for_http_client:enabled", Boolean.FALSE, as.a$19);
            case 2:
                ((yz0) this.a).a$1(2);
                return o25.a;
            case 3:
                try {
                    SharedPreferences sharedPreferences = ((ec3) this.a).a.getSharedPreferences("GoogleMobileAds", 0);
                    int i = sharedPreferences.getInt("runtime_js_engine_selection_count", 0);
                    if (i > 0) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putInt("runtime_js_engine_selection_count", i - 1);
                        editorEdit.apply();
                        z = true;
                    }
                } catch (Throwable unused) {
                }
                return Boolean.valueOf(z);
            case 4:
                ey0 ey0Var2 = ((f84) this.a).c;
                ey0Var2.getClass();
                return (Boolean) ey0Var2.a("gads:use_gma_profile:enabled", Boolean.FALSE, as.a$19);
            case 5:
                as asVar = as.a$19;
                it0 it0Var = (it0) this.a;
                xa3 xa3Var = it0Var.c;
                s21 s21Var = s21.CUI_NAME_INIT_FIREBASE_ANALYTICS;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        try {
                            ey0 ey0Var3 = it0Var.d;
                            ey0Var3.getClass();
                            if (((Boolean) ey0Var3.a("gads:firebase_analytics_integration:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                objInvoke = Class.forName(it0Var.d.S()).getMethod("getInstance", Context.class).invoke(null, it0Var.a);
                                if (objInvoke instanceof i11) {
                                    sy3.a((i11) objInvoke, false);
                                }
                                kx2VarA.close();
                            } else {
                                kx2VarA.close();
                            }
                            break;
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
                        sy3.a(4, "Exception while getting Firebase Analytics SDK instance", e);
                    }
                } else {
                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        try {
                            ey0 ey0Var4 = it0Var.d;
                            ey0Var4.getClass();
                            if (((Boolean) ey0Var4.a("gads:firebase_analytics_integration:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                objInvoke = Class.forName(it0Var.d.S()).getMethod("getInstance", Context.class).invoke(null, it0Var.a);
                                if (objInvoke instanceof i11) {
                                    sy3.a((i11) objInvoke, false);
                                }
                                mx3VarA.close();
                            } else {
                                mx3VarA.close();
                            }
                        } catch (Exception e2) {
                            sy3.a(4, "Exception while getting Firebase Analytics SDK instance", e2);
                        }
                        break;
                    } catch (Throwable th4) {
                        try {
                            mx3VarA.b(th4);
                            if (th4 instanceof qo5) {
                                throw th4;
                            }
                            if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                                mx3VarA.a(th4);
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
                                u42.m(mx3VarA, th5);
                                throw th6;
                            }
                        }
                    }
                }
                return objInvoke;
            case 6:
                aw1 aw1VarCreate = HsdpDeepLinkServiceFactory.create(((q81) this.a).a);
                aw1VarCreate.getClass();
                return aw1VarCreate;
            case 7:
                return Boolean.valueOf(((ey0) this.a).w());
            case 8:
                ((AtomicBoolean) this.a).set(true);
                return o25.a;
            case 9:
                ey0 ey0Var5 = ((t54) this.a).e;
                ey0Var5.getClass();
                return (Boolean) ey0Var5.a("gads:startup_webview_during_initialization:enabled", Boolean.FALSE, as.a$19);
            case 10:
                t91 t91Var = (t91) this.a;
                ba1 ba1Var = t91Var.a;
                if (((Boolean) ba1Var.d.getValue()).booleanValue()) {
                    Object obj = ba1Var.c.get();
                    obj.getClass();
                    ol5Var = (ol5) obj;
                } else {
                    Object obj2 = ba1Var.b.get();
                    obj2.getClass();
                    ol5Var = (ol5) obj2;
                }
                nh1 nh1Var = t91Var.c;
                if (nh1Var != null) {
                    ol5Var.a(nh1Var);
                }
                hw hwVar = t91Var.b;
                if (hwVar != null) {
                    ol5Var.a(hwVar);
                }
                return ol5Var;
            case 11:
                i51 i51Var = ((yy0) this.a).I;
                if (i51Var != null) {
                    return i51Var.a;
                }
                u42.Y("gmaWebViewContainer");
                throw null;
            default:
                as asVar2 = as.a$19;
                g80 g80Var = (g80) this.a;
                zn0 zn0Var = g80Var.g;
                ey0 ey0Var6 = g80Var.b;
                if (zn0Var == null) {
                    return Boolean.valueOf(ey0Var6 != null ? ((Boolean) ey0Var6.a("gads:use_cronet_fallback_provider_for_offline_client:enabled", Boolean.TRUE, asVar2)).booleanValue() : true);
                }
                if (ey0Var6 == null || ((Boolean) ey0Var6.a("gads:initialize_device_tier_manager_in_cronet_provider:enabled", Boolean.TRUE, asVar2)).booleanValue()) {
                    zn0Var.b();
                }
                return Boolean.valueOf(((jn0) zn0Var.b.get()).getNumber() <= (ey0Var6 != null ? ((Number) ey0Var6.a("gads:cronet_fallback_device_memory_threshold", Integer.valueOf(ey0.B), as.a$29)).intValue() : ey0.B));
        }
    }
}

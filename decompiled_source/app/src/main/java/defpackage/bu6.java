package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bu6 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public bu6(yv6 yv6Var, AtomicReference atomicReference, String str, String str2, boolean z) {
        this.e = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = z;
        Objects.requireNonNull(yv6Var);
        this.f = yv6Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundleE1;
        CharSequence charSequence;
        Object obj;
        Uri uri;
        byte b = this.a;
        boolean z = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                hx6 hx6VarO = ((AppMeasurementDynamiteService) obj5).a.o();
                hx6VarO.M();
                hx6VarO.Y();
                hx6VarO.n0(new jw6(hx6VarO, (String) obj3, (String) obj2, hx6VarO.p0(false), this.d, (yg6) obj4));
                break;
            case 1:
                hx6 hx6VarO2 = ((lr6) ((yv6) obj5).a).o();
                hx6VarO2.M();
                hx6VarO2.Y();
                hx6VarO2.n0(new jw6(hx6VarO2, (AtomicReference) obj4, (String) obj3, (String) obj2, hx6VarO2.p0(false), this.d));
                break;
            case 2:
                yv6 yv6Var = (yv6) ((kd6) obj5).b;
                yv6Var.M();
                os4 os4Var = yv6Var.m;
                lr6 lr6Var = (lr6) yv6Var.a;
                String str = (String) obj2;
                Uri uri2 = (Uri) obj4;
                try {
                    oz6 oz6Var = lr6Var.i;
                    xp6 xp6Var = lr6Var.f;
                    fa6 fa6Var = lr6Var.d;
                    lr6.k(oz6Var);
                    String str2 = "referrer";
                    String str3 = "gclid";
                    if (TextUtils.isEmpty(str)) {
                        bundleE1 = null;
                    } else if (!TextUtils.isEmpty(str) && (str.contains("gclid") || str.contains("gbraid") || str.contains("utm_campaign") || str.contains("utm_source") || str.contains("utm_medium") || str.contains("utm_id") || str.contains("dclid") || str.contains("srsltid") || str.contains("sfmc_id"))) {
                        String[] strArr = oz6.g;
                        bundleE1 = oz6Var.e1(Uri.parse("https://google.com/search?".concat(str)));
                        if (bundleE1 != null) {
                            bundleE1.putString("_cis", "referrer");
                        }
                    } else {
                        xp6 xp6Var2 = ((lr6) oz6Var.a).f;
                        lr6.m(xp6Var2);
                        xp6Var2.m.a("Activity created with data 'referrer' without required params");
                        bundleE1 = null;
                    }
                    String str4 = (String) obj3;
                    if (z) {
                        lr6.k(oz6Var);
                        Bundle bundleE2 = oz6Var.e1(uri2);
                        charSequence = "utm_campaign";
                        if (bundleE2 != null) {
                            bundleE2.putString("_cis", "intent");
                            if (!bundleE2.containsKey("gclid") && bundleE1 != null && bundleE1.containsKey("gclid")) {
                                bundleE2.putString("_cer", "gclid=" + bundleE1.getString("gclid"));
                            }
                            m86.a();
                            if (fa6Var.i0(null, lo6.E0) && oz6.v0(lr6Var.q().e0())) {
                                oz6Var.d1(bundleE2, uri2, true);
                            }
                            yv6Var.j0(str4, "_cmp", bundleE2);
                            os4Var.j(str4, bundleE2);
                        } else {
                            str3 = "gclid";
                            str2 = "referrer";
                            m86.a();
                            if (fa6Var.i0(null, lo6.E0) && oz6.v0(lr6Var.q().e0()) && uri2.isHierarchical()) {
                                Bundle bundle = new Bundle();
                                oz6Var.d1(bundle, uri2, false);
                                bundle.putString("_cis", "intent");
                                yv6Var.j0(str4, "_cmp", bundle);
                            }
                        }
                    } else {
                        charSequence = "utm_campaign";
                        str3 = "gclid";
                        str2 = "referrer";
                    }
                    if (!TextUtils.isEmpty(str)) {
                        lr6.m(xp6Var);
                        up6 up6Var = xp6Var.m;
                        up6Var.b(str, "Activity created with referrer");
                        if (fa6Var.i0(null, lo6.D0)) {
                            if (bundleE1 != null) {
                                m86.a();
                                if (fa6Var.i0(null, lo6.E0)) {
                                    lr6.k(oz6Var);
                                    if (oz6.v0(lr6Var.q().e0()) && (uri = Uri.parse("https://google.com/search?".concat(String.valueOf(str)))) != null) {
                                        oz6Var.d1(bundleE1, uri, true);
                                    }
                                }
                                yv6Var.j0(str4, "_cmp", bundleE1);
                                os4Var.j(str4, bundleE1);
                                obj = null;
                            } else {
                                lr6.m(xp6Var);
                                up6Var.b(str, "Referrer does not contain valid parameters");
                                m86.a();
                                obj = null;
                                if (fa6Var.i0(null, lo6.E0)) {
                                    lr6.k(oz6Var);
                                    if (oz6.v0(lr6Var.q().e0())) {
                                        Uri uri3 = Uri.parse("https://google.com/search?".concat(String.valueOf(str)));
                                        Bundle bundle2 = new Bundle();
                                        oz6Var.d1(bundle2, uri3, false);
                                        bundle2.putString("_cis", str2);
                                        yv6Var.j0(str4, "_cmp", bundle2);
                                    }
                                }
                            }
                            lr6Var.k.getClass();
                            yv6Var.m0("auto", "_ldl", obj, true, System.currentTimeMillis());
                        } else if (!str.contains(str3) || (!str.contains(charSequence) && !str.contains("utm_source") && !str.contains("utm_medium") && !str.contains("utm_term") && !str.contains("utm_content"))) {
                            lr6.m(xp6Var);
                            up6Var.a("Activity created with data 'referrer' without required params");
                        } else if (!TextUtils.isEmpty(str)) {
                            lr6Var.k.getClass();
                            yv6Var.m0("auto", "_ldl", str, true, System.currentTimeMillis());
                        }
                    }
                } catch (RuntimeException e) {
                    xp6 xp6Var3 = ((lr6) yv6Var.a).f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                    return;
                }
                break;
            default:
                hx6 hx6Var = (hx6) obj5;
                ro6 ro6Var = hx6Var.d;
                lr6 lr6Var2 = (lr6) hx6Var.a;
                if (ro6Var == null) {
                    xp6 xp6Var4 = lr6Var2.f;
                    lr6.m(xp6Var4);
                    xp6Var4.f.a("Failed to send default event parameters to service");
                } else {
                    g27 g27Var = (g27) obj4;
                    if (lr6Var2.d.i0(null, lo6.N0)) {
                        hx6Var.t0(ro6Var, z ? null : (zb6) obj3, g27Var);
                    } else {
                        try {
                            ro6Var.g((Bundle) obj2, g27Var);
                            hx6Var.m0();
                        } catch (RemoteException e2) {
                            xp6 xp6Var5 = lr6Var2.f;
                            lr6.m(xp6Var5);
                            xp6Var5.f.b(e2, "Failed to send default event parameters to service");
                        }
                    }
                }
                break;
        }
    }

    public bu6(kd6 kd6Var, boolean z, Uri uri, String str, String str2) {
        this.d = z;
        this.e = uri;
        this.b = str;
        this.c = str2;
        this.f = kd6Var;
    }

    public bu6(AppMeasurementDynamiteService appMeasurementDynamiteService, yg6 yg6Var, String str, String str2, boolean z) {
        this.e = yg6Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.f = appMeasurementDynamiteService;
    }

    public bu6(hx6 hx6Var, g27 g27Var, boolean z, zb6 zb6Var, Bundle bundle) {
        this.e = g27Var;
        this.d = z;
        this.b = zb6Var;
        this.c = bundle;
        Objects.requireNonNull(hx6Var);
        this.f = hx6Var;
    }
}

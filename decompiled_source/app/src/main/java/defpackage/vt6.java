package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import java.net.URL;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vt6 extends cb6 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ yv6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt6(yv6 yv6Var, zs6 zs6Var, byte b) {
        super(zs6Var);
        this.e = b;
        switch (b) {
            case 1:
                this.f = yv6Var;
                super(zs6Var);
                break;
            default:
                Objects.requireNonNull(yv6Var);
                this.f = yv6Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0172  */
    /* JADX WARN: Code duplicated, block: B:82:0x02eb  */
    @Override // defpackage.cb6
    public final void a() {
        URL urlV0;
        ta6 ta6Var;
        URL urlV1;
        byte b = this.e;
        yv6 yv6Var = this.f;
        switch (b) {
            case 0:
                yv6Var.i0();
                break;
            default:
                lr6 lr6Var = (lr6) yv6Var.a;
                boolean z = false;
                if (lr6Var.d.i0(null, lo6.m1) && (ta6Var = lr6Var.v) != null) {
                    lq0.s(ta6Var);
                    ta6Var.M();
                    lr6 lr6Var2 = (lr6) ta6Var.a;
                    String strE0 = lr6Var2.q().e0();
                    fa6 fa6Var = lr6Var2.d;
                    hw6 hw6Var = lr6Var2.o;
                    rq6 rq6Var = lr6Var2.e;
                    xp6 xp6Var = lr6Var2.f;
                    Boolean boolK0 = fa6Var.k0("google_analytics_adid_collection_enabled");
                    if (boolK0 == null || boolK0.booleanValue()) {
                        lr6.k(rq6Var);
                        Pair pairB0 = rq6Var.b0(strE0);
                        if (((Boolean) pairB0.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairB0.first)) {
                            lr6.m(xp6Var);
                            xp6Var.n.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                        } else {
                            lr6.m(hw6Var);
                            if (hw6Var.c0()) {
                                StringBuilder sb = new StringBuilder();
                                if (lr6Var2.o().i0()) {
                                    yv6 yv6Var2 = lr6Var2.m;
                                    lr6.l(yv6Var2);
                                    ja6 ja6VarE0 = yv6Var2.e0();
                                    Bundle bundle = ja6VarE0 != null ? ja6VarE0.d : null;
                                    if (bundle == null) {
                                        int i = ta6Var.b;
                                        ta6Var.b = i + 1;
                                        z = i < 10;
                                        lr6.m(xp6Var);
                                        up6 up6Var = xp6Var.m;
                                        StringBuilder sb2 = new StringBuilder(69);
                                        sb2.append("Failed to retrieve DMA consent from the service, ");
                                        up6Var.b(Integer.valueOf(ta6Var.b), rh2.s(sb2, i < 10 ? "Retrying." : "Skipping.", " retryCount"));
                                    } else {
                                        xm6 xm6VarB = xm6.b(100, bundle);
                                        sb.append("&gcs=");
                                        sb.append(xm6VarB.f());
                                        rm6 rm6VarC = rm6.c(100, bundle);
                                        String str = rm6VarC.d;
                                        sb.append("&dma=");
                                        sb.append(!Objects.equals(rm6VarC.c, Boolean.FALSE) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str)) {
                                            sb.append("&dma_cps=");
                                            sb.append(str);
                                        }
                                        int i2 = !Objects.equals(rm6.d(bundle), Boolean.TRUE) ? 1 : 0;
                                        sb.append("&npa=");
                                        sb.append(i2);
                                        lr6.m(xp6Var);
                                        xp6Var.n.b(sb, "Consent query parameters to Bow");
                                        oz6 oz6Var = lr6Var2.i;
                                        lr6.k(oz6Var);
                                        ((lr6) lr6Var2.q().a).d.e0();
                                        urlV1 = oz6Var.V0(rq6Var.M.a() - 1, strE0, (String) pairB0.first, sb.toString());
                                        if (urlV1 != null) {
                                            lr6.m(hw6Var);
                                            a64 a64Var = new a64(ta6Var, (byte) 12);
                                            hw6Var.Z();
                                            ao6 ao6Var = ((lr6) hw6Var.a).g;
                                            lr6.m(ao6Var);
                                            ao6Var.l0(new hb6(hw6Var, strE0, urlV1, (byte[]) null, (HashMap) null, a64Var));
                                        }
                                    }
                                } else {
                                    oz6 oz6Var2 = lr6Var2.i;
                                    lr6.k(oz6Var2);
                                    ((lr6) lr6Var2.q().a).d.e0();
                                    urlV1 = oz6Var2.V0(rq6Var.M.a() - 1, strE0, (String) pairB0.first, sb.toString());
                                    if (urlV1 != null) {
                                        lr6.m(hw6Var);
                                        a64 a64Var2 = new a64(ta6Var, (byte) 12);
                                        hw6Var.Z();
                                        ao6 ao6Var2 = ((lr6) hw6Var.a).g;
                                        lr6.m(ao6Var2);
                                        ao6Var2.l0(new hb6(hw6Var, strE0, urlV1, (byte[]) null, (HashMap) null, a64Var2));
                                    }
                                }
                            } else {
                                lr6.m(xp6Var);
                                xp6Var.i.a("Network is not available for Deferred Deep Link request. Skipping");
                            }
                        }
                    } else {
                        lr6.m(xp6Var);
                        xp6Var.n.a("ADID collection is disabled from Manifest. Skipping");
                    }
                    if (z) {
                        yv6Var.o.b(2000L);
                    }
                } else {
                    xp6 xp6Var2 = lr6Var.f;
                    ao6 ao6Var3 = lr6Var.g;
                    lr6.m(ao6Var3);
                    ao6Var3.M();
                    hw6 hw6Var2 = lr6Var.o;
                    lr6.m(hw6Var2);
                    lr6.m(hw6Var2);
                    String strE1 = lr6Var.q().e0();
                    Boolean boolK1 = lr6Var.d.k0("google_analytics_adid_collection_enabled");
                    if (boolK1 == null || boolK1.booleanValue()) {
                        rq6 rq6Var2 = lr6Var.e;
                        lr6.k(rq6Var2);
                        Pair pairB1 = rq6Var2.b0(strE1);
                        if (((Boolean) pairB1.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairB1.first)) {
                            lr6.m(xp6Var2);
                            xp6Var2.n.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                        } else {
                            lr6.m(hw6Var2);
                            if (hw6Var2.c0()) {
                                StringBuilder sb3 = new StringBuilder();
                                if (lr6Var.o().i0()) {
                                    yv6 yv6Var3 = lr6Var.m;
                                    lr6.l(yv6Var3);
                                    ja6 ja6VarE1 = yv6Var3.e0();
                                    Bundle bundle2 = ja6VarE1 != null ? ja6VarE1.d : null;
                                    if (bundle2 == null) {
                                        int i3 = lr6Var.C;
                                        lr6Var.C = i3 + 1;
                                        z = i3 < 10;
                                        lr6.m(xp6Var2);
                                        up6 up6Var2 = xp6Var2.m;
                                        StringBuilder sb4 = new StringBuilder(69);
                                        sb4.append("Failed to retrieve DMA consent from the service, ");
                                        up6Var2.b(Integer.valueOf(lr6Var.C), rh2.s(sb4, i3 < 10 ? "Retrying." : "Skipping.", " retryCount"));
                                    } else {
                                        xm6 xm6VarB2 = xm6.b(100, bundle2);
                                        sb3.append("&gcs=");
                                        sb3.append(xm6VarB2.f());
                                        rm6 rm6VarC2 = rm6.c(100, bundle2);
                                        String str2 = rm6VarC2.d;
                                        sb3.append("&dma=");
                                        sb3.append(!Objects.equals(rm6VarC2.c, Boolean.FALSE) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str2)) {
                                            sb3.append("&dma_cps=");
                                            sb3.append(str2);
                                        }
                                        int i4 = !Objects.equals(rm6.d(bundle2), Boolean.TRUE) ? 1 : 0;
                                        sb3.append("&npa=");
                                        sb3.append(i4);
                                        lr6.m(xp6Var2);
                                        xp6Var2.n.b(sb3, "Consent query parameters to Bow");
                                        oz6 oz6Var3 = lr6Var.i;
                                        lr6.k(oz6Var3);
                                        ((lr6) lr6Var.q().a).d.e0();
                                        urlV0 = oz6Var3.V0(rq6Var2.M.a() - 1, strE1, (String) pairB1.first, sb3.toString());
                                        if (urlV0 != null) {
                                            lr6.m(hw6Var2);
                                            p05 p05Var = new p05(lr6Var, (byte) 12);
                                            hw6Var2.Z();
                                            ao6 ao6Var4 = ((lr6) hw6Var2.a).g;
                                            lr6.m(ao6Var4);
                                            ao6Var4.l0(new hb6(hw6Var2, strE1, urlV0, (byte[]) null, (HashMap) null, p05Var));
                                        }
                                    }
                                } else {
                                    oz6 oz6Var4 = lr6Var.i;
                                    lr6.k(oz6Var4);
                                    ((lr6) lr6Var.q().a).d.e0();
                                    urlV0 = oz6Var4.V0(rq6Var2.M.a() - 1, strE1, (String) pairB1.first, sb3.toString());
                                    if (urlV0 != null) {
                                        lr6.m(hw6Var2);
                                        p05 p05Var2 = new p05(lr6Var, (byte) 12);
                                        hw6Var2.Z();
                                        ao6 ao6Var5 = ((lr6) hw6Var2.a).g;
                                        lr6.m(ao6Var5);
                                        ao6Var5.l0(new hb6(hw6Var2, strE1, urlV0, (byte[]) null, (HashMap) null, p05Var2));
                                    }
                                }
                            } else {
                                lr6.m(xp6Var2);
                                xp6Var2.i.a("Network is not available for Deferred Deep Link request. Skipping");
                            }
                        }
                    } else {
                        lr6.m(xp6Var2);
                        xp6Var2.n.a("ADID collection is disabled from Manifest. Skipping");
                    }
                    if (z) {
                        yv6Var.o.b(2000L);
                    }
                }
                break;
        }
    }
}

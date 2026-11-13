package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class io6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public io6(to6 to6Var, Bundle bundle, ho6 ho6Var, ho6 ho6Var2, long j) {
        this.a = (byte) 0;
        this.c = bundle;
        this.d = ho6Var;
        this.e = ho6Var2;
        this.b = j;
        Objects.requireNonNull(to6Var);
        this.f = to6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vn6 vn6VarZ0;
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                to6 to6Var = (to6) obj4;
                Bundle bundle = (Bundle) obj3;
                ho6 ho6Var = (ho6) obj2;
                ho6 ho6Var2 = (ho6) obj;
                to6Var.getClass();
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                lr6 lr6Var = (lr6) to6Var.a;
                fa6 fa6Var = lr6Var.d;
                yv6 yv6Var = lr6Var.m;
                jo6 jo6Var = lo6.S0;
                if (fa6Var.i0(null, jo6Var)) {
                    lr6.l(yv6Var);
                    vn6VarZ0 = yv6Var.z0();
                } else {
                    vn6VarZ0 = vn6.vp;
                }
                vn6 vn6Var = vn6VarZ0;
                oz6 oz6Var = lr6Var.i;
                lr6.k(oz6Var);
                Bundle bundleK0 = oz6Var.k0(null, "screen_view", bundle, null, false, vn6Var);
                if (lr6Var.d.i0(null, jo6Var)) {
                    lr6.l(yv6Var);
                    yv6Var.z0().F();
                }
                to6Var.f0(ho6Var, ho6Var2, this.b, true, bundleK0);
                break;
            case 1:
                String str = (String) obj2;
                az6 az6Var = ((ws6) obj4).a;
                String str2 = (String) obj3;
                if (str2 != null) {
                    ho6 ho6Var3 = new ho6((String) obj, str2, this.b, false, 0L, 0L);
                    az6Var.e().M();
                    String str3 = az6Var.H;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    az6Var.H = str;
                    az6Var.G = ho6Var3;
                } else {
                    az6Var.e().M();
                    String str4 = az6Var.H;
                    if (str4 == null || str4.equals(str)) {
                        az6Var.H = str;
                        az6Var.G = null;
                    }
                }
                break;
            default:
                Object obj5 = this.e;
                ((yv6) obj4).n0(this.b, obj5, (String) obj3, (String) obj2);
                break;
        }
    }

    public /* synthetic */ io6(Object obj, String str, String str2, Object obj2, long j, byte b) {
        this.a = b;
        this.c = str;
        this.d = str2;
        this.e = obj2;
        this.b = j;
        this.f = obj;
    }
}

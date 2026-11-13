package defpackage;

import ads_mobile_sdk.s2;
import ads_mobile_sdk.su1;
import android.content.Context;
import java.util.ArrayList;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ba5 {
    public static xy1 a;

    public static int a(n82 n82Var, int i) {
        return (n82Var.a.hashCode() + i) * 31;
    }

    public static s2 b(n82 n82Var) {
        try {
            su1 su1Var = su1.a;
            int iE = n82Var.A("width").e();
            int iE2 = n82Var.A("height").e();
            v72 v72VarA = n82Var.A("is_fluid_height");
            return new s2(iE, iE2, v72VarA != null ? v72VarA.b() : false);
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static final xy1 c() {
        xy1 xy1Var = a;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Wallpaper", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(4.0f, 4.0f);
        yj1Var.f(7.0f);
        yj1Var.g(11.0f, 2.0f);
        yj1Var.g(4.0f, 2.0f);
        yj1Var.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        yj1Var.m(7.0f);
        yj1Var.f(2.0f);
        yj1Var.g(4.0f, 4.0f);
        yj1Var.a();
        yj1Var.i(10.0f, 13.0f);
        yj1Var.h(-4.0f, 5.0f);
        yj1Var.f(12.0f);
        yj1Var.h(-3.0f, -4.0f);
        yj1Var.h(-2.03f, 2.71f);
        yj1Var.g(10.0f, 13.0f);
        yj1Var.a();
        yj1Var.i(17.0f, 8.5f);
        yj1Var.c(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        yj1Var.j(14.0f, 7.67f, 14.0f, 8.5f);
        yj1Var.k(0.67f, 1.5f, 1.5f, 1.5f);
        yj1Var.j(17.0f, 9.33f, 17.0f, 8.5f);
        yj1Var.a();
        yj1Var.i(20.0f, 2.0f);
        yj1Var.f(-7.0f);
        yj1Var.m(2.0f);
        yj1Var.f(7.0f);
        yj1Var.m(7.0f);
        yj1Var.f(2.0f);
        yj1Var.g(22.0f, 4.0f);
        yj1Var.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        yj1Var.a();
        yj1Var.i(20.0f, 20.0f);
        yj1Var.f(-7.0f);
        yj1Var.m(2.0f);
        yj1Var.f(7.0f);
        yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        yj1Var.m(-7.0f);
        yj1Var.f(-2.0f);
        yj1Var.m(7.0f);
        yj1Var.a();
        yj1Var.i(4.0f, 13.0f);
        yj1Var.g(2.0f, 13.0f);
        yj1Var.m(7.0f);
        yj1Var.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        yj1Var.f(7.0f);
        yj1Var.m(-2.0f);
        yj1Var.g(4.0f, 20.0f);
        yj1Var.m(-7.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        a = xy1VarB;
        return xy1VarB;
    }

    public static c75 d(Context context) {
        boolean z = false;
        try {
            Class.forName("qk6", false, bd6.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        boolean z2 = bd6.X(context).getBoolean("android.net.http.EnableTelemetry", !z);
        ApiVersion.getCronetVersion();
        return ay6.R(context, true, z2);
    }

    public static void e(int i) {
        boolean z = true;
        if (i != 100 && i != 102 && i != 104) {
            if (i == 105) {
                i = 105;
            } else {
                z = false;
            }
        }
        Object[] objArr = {Integer.valueOf(i)};
        if (!z) {
            throw new IllegalArgumentException(String.format("priority %d must be a Priority.PRIORITY_* constant", objArr));
        }
    }

    public static String f(int i) {
        if (i == 100) {
            return "HIGH_ACCURACY";
        }
        if (i == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i == 104) {
            return "LOW_POWER";
        }
        if (i == 105) {
            return "PASSIVE";
        }
        p04.e();
        return null;
    }
}

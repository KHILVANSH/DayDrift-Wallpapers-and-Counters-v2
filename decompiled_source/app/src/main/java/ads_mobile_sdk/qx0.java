package ads_mobile_sdk;

import android.content.Context;
import android.util.DisplayMetrics;
import defpackage.is2;
import defpackage.n82;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qx0 {
    public final Context a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;
    public final kc1 f;
    public final String g;
    public final String h;
    public final xn0 i;
    public final zf2 j;
    public final zn0 k;

    public qx0(Context context, int i, String str, String str2, int i2, kc1 kc1Var, String str3, String str4, xn0 xn0Var, zf2 zf2Var, zn0 zn0Var) {
        context.getClass();
        str.getClass();
        str2.getClass();
        kc1Var.getClass();
        str3.getClass();
        str4.getClass();
        xn0Var.getClass();
        zf2Var.getClass();
        zn0Var.getClass();
        this.a = context;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = i2;
        this.f = kc1Var;
        this.g = str3;
        this.h = str4;
        this.i = xn0Var;
        this.j = zf2Var;
        this.k = zn0Var;
    }

    public final n82 a(n82 n82Var) {
        n82Var.getClass();
        n82 n82Var2 = new n82();
        Context context = this.a;
        n82Var2.x("pn", context.getPackageName());
        n82Var2.v(Integer.valueOf(this.e), "vc");
        n82Var2.x(qt.LANGUAGE_CODE.e(), Locale.getDefault().getLanguage());
        n82Var2.x(qt.GEO_COUNTRY.e(), Locale.getDefault().getCountry());
        defpackage.o12 o12VarA = this.f.a();
        n82Var2.x("app_id", o12VarA != null ? (String) o12VarA.b : "");
        n82Var2.x("js", this.c);
        n82Var2.w("mf", Boolean.FALSE);
        n82Var2.x("os_build_fp", this.g);
        n82Var2.x("os_host", this.h);
        n82Var2.x("mv", (String) this.i.i.getValue());
        n82Var2.w("is_decagon", Boolean.TRUE);
        n82Var2.x("sdk_version", this.d);
        n82Var2.v(Integer.valueOf(this.b), "dynamite_version");
        n82Var2.x("package_name", context.getPackageName());
        n82Var2.x("omid_v", this.j.f());
        n82Var2.u("shared_pref", n82Var);
        n82Var2.v(Integer.valueOf(((jn0) this.k.b.get()).getNumber()), qt.AD_MEM_TIER.e());
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f = displayMetrics.density;
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        n82Var2.v(Integer.valueOf(is2.W(i / f)), qt.SCREEN_WIDTH.e());
        n82Var2.v(Integer.valueOf(is2.W(i2 / f)), qt.SCREEN_HEIGHT.e());
        return n82Var2;
    }
}

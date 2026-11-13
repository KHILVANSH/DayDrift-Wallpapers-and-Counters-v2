package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.cs4;
import defpackage.di4;
import defpackage.il4;
import defpackage.my;
import defpackage.nk1;
import defpackage.nk5;
import defpackage.p62;
import defpackage.rl5;
import defpackage.uf0;
import defpackage.xs0;
import defpackage.zs2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sy3 {
    public static final sy3 a = new sy3();

    public static void a(i11 i11Var, boolean z) {
        String name;
        i11Var.getClass();
        if (i11Var instanceof m11) {
            name = ((m11) i11Var).c;
        } else if (i11Var instanceof j11) {
            j11 j11Var = (j11) i11Var;
            String str = j11Var.e;
            name = str == null ? j11Var.c.getClass().getName() : str;
        } else if (i11Var instanceof u11) {
            name = "WebView destroyed when method invoked.";
        } else if (i11Var instanceof s11) {
            s11 s11Var = (s11) i11Var;
            name = s11Var.c + ": " + s11Var.d + " on url: " + s11Var.e;
        } else if (i11Var instanceof l11) {
            zs2 zs2Var = ((l11) i11Var).c;
            name = zs2Var.r0() + ": " + zs2Var.t0();
        } else if (i11Var instanceof k11) {
            k11 k11Var = (k11) i11Var;
            name = "Code: " + k11Var.c + ", Message: " + k11Var.d;
        } else if (i11Var instanceof p11) {
            name = ((p11) i11Var).c;
        } else if (i11Var instanceof n11) {
            name = ((n11) i11Var).c;
        } else if (i11Var instanceof r11) {
            name = ((r11) i11Var).c;
        } else if (i11Var instanceof t11) {
            name = "Live WebView cap reached. Too many WebViews are currently open in the application.";
        } else {
            if (!(i11Var instanceof o11)) {
                defpackage.h.b();
                return;
            }
            name = ((o11) i11Var).c;
        }
        a(false, name, i11Var.b(), z);
    }

    public static void a(String str) {
        mx3 mx3VarA = cy3.a();
        mx3VarA.e().m = false;
        mx3VarA.e().s.add(str);
    }

    public static xs0 a(defpackage.oh0 oh0Var, il4 il4Var, nk1 nk1Var, int i) throws Throwable {
        defpackage.fh0 fh0Var = il4Var;
        if ((i & 1) != 0) {
            fh0Var = defpackage.i51.a;
        }
        oh0Var.getClass();
        bl1 cs4Var = new cs4(nk1Var, null, (byte) 3);
        xs0 xs0Var = new xs0(rl5.E(oh0Var, fh0Var), true);
        xs0Var.i0(defpackage.rh0.a, xs0Var, cs4Var);
        return xs0Var;
    }

    public static di4 a(defpackage.oh0 oh0Var, p62 p62Var, bl1 bl1Var, int i) {
        defpackage.fh0 fh0Var = p62Var;
        if ((i & 1) != 0) {
            fh0Var = defpackage.i51.a;
        }
        oh0Var.getClass();
        fh0Var.getClass();
        return my.P(oh0Var, fh0Var, defpackage.rh0.a, new gf((Object) bl1Var, (uf0) null, (byte) 24));
    }

    public static void a(Exception exc) {
        ArrayList arrayList = nk5.j(exc).s;
        String message = exc.getMessage();
        if (message == null) {
            message = exc.getClass().getName();
        }
        arrayList.add(message);
    }

    public static void a(int i, String str, Throwable th) {
        if ((i & 2) != 0) {
            th = null;
        }
        str.getClass();
        a(true, str, th, false);
    }

    public static void a(boolean z, String str, Throwable th, boolean z2) {
        mx3 mx3VarA;
        if (z2) {
            mx3VarA = cy3.b().a;
            if (mx3VarA == null) {
                return;
            }
        } else {
            mx3VarA = cy3.a();
        }
        if (str != null) {
            mx3VarA.e().s.add(str);
        }
        mx3VarA.e().m = false;
        if (th != null) {
            if (z) {
                mx3VarA.a(th);
            } else {
                mx3VarA.b(th);
            }
        }
    }
}

package ads_mobile_sdk;

import android.net.Uri;
import android.webkit.JavascriptInterface;
import defpackage.ky;
import defpackage.l51;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zm1 {
    public final s41 a;
    public final fy3 b;
    public final tq2 c;
    public final ub1 d;
    public final xa3 e;
    public final dc f;
    public final ey0 g;

    public zm1(s41 s41Var, fy3 fy3Var, tq2 tq2Var, ub1 ub1Var, xa3 xa3Var, dc dcVar, ey0 ey0Var) {
        fy3Var.getClass();
        xa3Var.getClass();
        dcVar.getClass();
        ey0Var.getClass();
        this.a = s41Var;
        this.b = fy3Var;
        this.c = tq2Var;
        this.d = ub1Var;
        this.e = xa3Var;
        this.f = dcVar;
        this.g = ey0Var;
    }

    @JavascriptInterface
    public final String getClickSignals(String str) throws IOException {
        str.getClass();
        if (str.length() == 0) {
            return "";
        }
        xa3 xa3Var = this.e;
        s21 s21Var = s21.CUI_NAME_CLICK_SIGNALS;
        fy3 fy3Var = this.b;
        l51 l51Var = l51.a;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                String strA = this.f.a(this.a, str);
                kx2VarA.close();
                return strA;
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
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            String strA2 = this.f.a(this.a, str);
            mx3VarA.close();
            return strA2;
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

    @JavascriptInterface
    public final String getClickSignalsJson(String str) throws IOException {
        as asVar = as.a$19;
        str.getClass();
        if (str.length() == 0) {
            return "";
        }
        xa3 xa3Var = this.e;
        s21 s21Var = s21.CUI_NAME_CLICK_SIGNALS;
        fy3 fy3Var = this.b;
        l51 l51Var = l51.a;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                ey0 ey0Var = this.g;
                ey0Var.getClass();
                boolean zBooleanValue = ((Boolean) ey0Var.a("gads:enable_sub_pn_in_click_signals:enabled", Boolean.TRUE, asVar)).booleanValue();
                dc dcVar = this.f;
                s41 s41Var = this.a;
                if (zBooleanValue) {
                    String strA = dcVar.a(s41Var, str, this.d);
                    kx2VarA.close();
                    return strA;
                }
                String strA2 = dcVar.a(s41Var, str);
                kx2VarA.close();
                return strA2;
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
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            ey0 ey0Var2 = this.g;
            ey0Var2.getClass();
            boolean zBooleanValue2 = ((Boolean) ey0Var2.a("gads:enable_sub_pn_in_click_signals:enabled", Boolean.TRUE, asVar)).booleanValue();
            dc dcVar2 = this.f;
            s41 s41Var2 = this.a;
            if (zBooleanValue2) {
                String strA3 = dcVar2.a(s41Var2, str, this.d);
                mx3VarA.close();
                return strA3;
            }
            String strA4 = dcVar2.a(s41Var2, str);
            mx3VarA.close();
            return strA4;
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

    @JavascriptInterface
    public final String getViewSignals() throws IOException {
        xa3 xa3Var = this.e;
        s21 s21Var = s21.CUI_NAME_VIEW_SIGNALS;
        fy3 fy3Var = this.b;
        l51 l51Var = l51.a;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                String strA = this.f.a(this.a);
                kx2VarA.close();
                return strA;
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
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            String strA2 = this.f.a(this.a);
            mx3VarA.close();
            return strA2;
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

    @JavascriptInterface
    public final String getViewSignalsJson() throws IOException {
        as asVar = as.a$19;
        xa3 xa3Var = this.e;
        s21 s21Var = s21.CUI_NAME_VIEW_SIGNALS;
        fy3 fy3Var = this.b;
        l51 l51Var = l51.a;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                ey0 ey0Var = this.g;
                ey0Var.getClass();
                boolean zBooleanValue = ((Boolean) ey0Var.a("gads:add_placement_id_in_view_signals:enabled", Boolean.TRUE, asVar)).booleanValue();
                dc dcVar = this.f;
                s41 s41Var = this.a;
                if (zBooleanValue) {
                    String strA = dcVar.a(s41Var, this.c, this.d);
                    kx2VarA.close();
                    return strA;
                }
                String strA2 = dcVar.a(s41Var);
                kx2VarA.close();
                return strA2;
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
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            ey0 ey0Var2 = this.g;
            ey0Var2.getClass();
            boolean zBooleanValue2 = ((Boolean) ey0Var2.a("gads:add_placement_id_in_view_signals:enabled", Boolean.TRUE, asVar)).booleanValue();
            dc dcVar2 = this.f;
            s41 s41Var2 = this.a;
            if (zBooleanValue2) {
                String strA3 = dcVar2.a(s41Var2, this.c, this.d);
                mx3VarA.close();
                return strA3;
            }
            String strA4 = dcVar2.a(s41Var2);
            mx3VarA.close();
            return strA4;
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

    @JavascriptInterface
    public final void notify(String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        h51 h51VarB = this.a.b();
        Uri uri = Uri.parse(str);
        uri.getClass();
        ky.I(new u41(h51VarB, uri, null, (byte) 1));
    }

    @JavascriptInterface
    public final void notifyResult(String str) {
        str.getClass();
        ky.I(new vn(this.a.b(), str, null, (byte) 8));
    }
}

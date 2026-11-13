package ads_mobile_sdk;

import android.net.Uri;
import android.util.Base64;
import defpackage.bd3;
import defpackage.bk4;
import defpackage.el5;
import defpackage.l51;
import defpackage.p60;
import defpackage.qo5;
import defpackage.qz5;
import defpackage.tv4;
import defpackage.u42;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i8 {
    public final q24 a;
    public final ey0 b;
    public final xa3 c;

    public i8(q24 q24Var, ey0 ey0Var, xa3 xa3Var) {
        q24Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        this.a = q24Var;
        this.b = ey0Var;
        this.c = xa3Var;
    }

    public final void a(a7 a7Var) throws IOException {
        as asVar = as.a$13;
        s21 s21Var = s21.CUI_NAME_AQM_URL_MACRO_EXPAND;
        el5<String> el5VarV = a7Var.v();
        if (el5VarV.isEmpty()) {
            return;
        }
        xa3 xa3Var = this.c;
        s21 s21Var2 = s21.CUI_NAME_AQM_URL_PING;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var2, l51Var, fy3Var);
            try {
                qz5 qz5Var = (qz5) a7Var.u();
                qz5Var.d$4();
                a7 a7Var2 = (a7) qz5Var.b;
                a7Var2.getClass();
                a7Var2.adQualityUrls_ = sy2.e();
                String strEncodeToString = Base64.encodeToString(((a7) qz5Var.b()).c(), 10);
                ArrayList arrayList = new ArrayList();
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    for (String str : el5VarV) {
                        str.getClass();
                        ey0 ey0Var = this.b;
                        ey0Var.getClass();
                        String str2 = (String) ey0Var.a("gads:ad_quality_macro", "@gw_aq_data@", asVar);
                        strEncodeToString.getClass();
                        arrayList.add(Uri.parse(bk4.b0(str, str2, strEncodeToString)));
                    }
                    mx3VarA.close();
                    q24 q24Var = this.a;
                    List listS0 = p60.S0(arrayList);
                    q24Var.getClass();
                    Iterator it = listS0.iterator();
                    while (it.hasNext()) {
                        q24Var.e.c(new bd3((Uri) it.next(), null));
                    }
                    kx2VarA.close();
                    return;
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
                        if (!(th instanceof w11)) {
                            throw new b11(th);
                        }
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(mx3VarA, th2);
                            throw th3;
                        }
                    }
                }
            } catch (Throwable th4) {
                try {
                    kx2VarA.b(th4);
                    if (th4 instanceof qo5) {
                        throw th4;
                    }
                    if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                        kx2VarA.a(th4);
                    }
                    if (th4 instanceof tv4) {
                        throw new j31(th4);
                    }
                    if (th4 instanceof CancellationException) {
                        throw new w01(th4);
                    }
                    if (!(th4 instanceof w11)) {
                        throw new b11(th4);
                    }
                    throw th4;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        u42.m(kx2VarA, th5);
                        throw th6;
                    }
                }
            }
        }
        mx3 mx3VarA2 = cy3.a(s21Var2, l51Var, true);
        try {
            qz5 qz5Var2 = (qz5) a7Var.u();
            qz5Var2.d$4();
            a7 a7Var3 = (a7) qz5Var2.b;
            a7Var3.getClass();
            a7Var3.adQualityUrls_ = sy2.e();
            String strEncodeToString2 = Base64.encodeToString(((a7) qz5Var2.b()).c(), 10);
            ArrayList arrayList2 = new ArrayList();
            mx3 mx3VarA3 = cy3.a(s21Var, l51Var, true);
            try {
                for (String str3 : el5VarV) {
                    str3.getClass();
                    ey0 ey0Var2 = this.b;
                    ey0Var2.getClass();
                    String str4 = (String) ey0Var2.a("gads:ad_quality_macro", "@gw_aq_data@", asVar);
                    strEncodeToString2.getClass();
                    arrayList2.add(Uri.parse(bk4.b0(str3, str4, strEncodeToString2)));
                }
                mx3VarA3.close();
                q24 q24Var2 = this.a;
                List listS1 = p60.S0(arrayList2);
                q24Var2.getClass();
                Iterator it2 = listS1.iterator();
                while (it2.hasNext()) {
                    q24Var2.e.c(new bd3((Uri) it2.next(), null));
                }
                mx3VarA2.close();
            } catch (Throwable th7) {
                try {
                    mx3VarA3.b(th7);
                    if (th7 instanceof qo5) {
                        throw th7;
                    }
                    if (!(th7 instanceof tv4) && !(th7 instanceof CancellationException)) {
                        mx3VarA3.a(th7);
                    }
                    if (th7 instanceof tv4) {
                        throw new j31(th7);
                    }
                    if (th7 instanceof CancellationException) {
                        throw new w01(th7);
                    }
                    if (!(th7 instanceof w11)) {
                        throw new b11(th7);
                    }
                    throw th7;
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        u42.m(mx3VarA3, th8);
                        throw th9;
                    }
                }
            }
        } catch (Throwable th10) {
            try {
                mx3VarA2.b(th10);
                if (th10 instanceof qo5) {
                    throw th10;
                }
                if (!(th10 instanceof tv4) && !(th10 instanceof CancellationException)) {
                    mx3VarA2.a(th10);
                }
                if (th10 instanceof tv4) {
                    throw new j31(th10);
                }
                if (th10 instanceof CancellationException) {
                    throw new w01(th10);
                }
                if (!(th10 instanceof w11)) {
                    throw new b11(th10);
                }
                throw th10;
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    u42.m(mx3VarA2, th11);
                    throw th12;
                }
            }
        }
    }
}

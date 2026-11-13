package ads_mobile_sdk;

import defpackage.bk4;
import defpackage.l51;
import defpackage.my;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eh3 {
    public final ey0 a;
    public final vx3 b;
    public final xa3 c;
    public final defpackage.oh0 d;
    public final ConcurrentHashMap.KeySetView e;
    public final ConcurrentHashMap.KeySetView f;

    public eh3(ey0 ey0Var, xa3 xa3Var, vx3 vx3Var, defpackage.oh0 oh0Var) {
        ey0Var.getClass();
        vx3Var.getClass();
        xa3Var.getClass();
        oh0Var.getClass();
        this.a = ey0Var;
        this.b = vx3Var;
        this.c = xa3Var;
        this.d = oh0Var;
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        keySetViewNewKeySet.getClass();
        this.e = keySetViewNewKeySet;
        ConcurrentHashMap.KeySetView keySetViewNewKeySet2 = ConcurrentHashMap.newKeySet();
        keySetViewNewKeySet2.getClass();
        this.f = keySetViewNewKeySet2;
    }

    public static boolean b(String str, List list) {
        if (str != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2.length() > 0 && bk4.d0(str, str2, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a(String str, String str2, String str3, String str4, String str5, StackTraceElement[] stackTraceElementArr) {
        stackTraceElementArr.getClass();
        if (this.e.add(str5)) {
            xa3 xa3Var = this.c;
            s21 s21Var = s21.CUI_NAME_TAMPER_DETECTED;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    dh3 dh3Var = new dh3(str, str2, str3, str4, str5);
                    Throwable th = new Throwable();
                    th.setStackTrace(stackTraceElementArr);
                    g gVarW = e21.w();
                    gVarW.getClass();
                    dh3Var.invoke(new g21(gVarW));
                    this.b.a(th, "CUI_NAME_TAMPER_DETECTED", dh3Var);
                    kx2VarA.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        kx2VarA.b(th2);
                        if (th2 instanceof qo5) {
                            throw th2;
                        }
                        if (!(th2 instanceof tv4) && !(th2 instanceof CancellationException)) {
                            kx2VarA.a(th2);
                        }
                        if (th2 instanceof tv4) {
                            throw new j31(th2);
                        }
                        if (th2 instanceof CancellationException) {
                            throw new w01(th2);
                        }
                        if (!(th2 instanceof w11)) {
                            throw new b11(th2);
                        }
                        throw th2;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            u42.m(kx2VarA, th3);
                            throw th4;
                        }
                    }
                }
            }
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                dh3 dh3Var2 = new dh3(str, str2, str3, str4, str5);
                Throwable th5 = new Throwable();
                th5.setStackTrace(stackTraceElementArr);
                g gVarW2 = e21.w();
                gVarW2.getClass();
                dh3Var2.invoke(new g21(gVarW2));
                this.b.a(th5, "CUI_NAME_TAMPER_DETECTED", dh3Var2);
                mx3VarA.close();
            } catch (Throwable th6) {
                try {
                    mx3VarA.b(th6);
                    if (th6 instanceof qo5) {
                        throw th6;
                    }
                    if (!(th6 instanceof tv4) && !(th6 instanceof CancellationException)) {
                        mx3VarA.a(th6);
                    }
                    if (th6 instanceof tv4) {
                        throw new j31(th6);
                    }
                    if (th6 instanceof CancellationException) {
                        throw new w01(th6);
                    }
                    if (!(th6 instanceof w11)) {
                        throw new b11(th6);
                    }
                    throw th6;
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3VarA, th7);
                        throw th8;
                    }
                }
            }
        }
    }

    public static boolean a(String str, List list) {
        if (str != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2.length() > 0 && bk4.d0(str, str2, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a(String str) {
        ey0 ey0Var = this.a;
        ey0Var.getClass();
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        if (((Boolean) ey0Var.a("gads:si:enabled", bool, asVar)).booleanValue()) {
            if ((!((Boolean) ey0Var.a("gads:si:scan_once_per_method", bool, asVar)).booleanValue() || this.f.add(str)) && !this.e.contains(str)) {
                my.Q(this.d, null, null, new ej((Object) this, (Object) str, (Object) new Throwable().getStackTrace(), (uf0) null, (byte) 4), 3);
            }
        }
    }
}

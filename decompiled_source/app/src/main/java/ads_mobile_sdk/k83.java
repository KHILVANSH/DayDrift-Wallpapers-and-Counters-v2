package ads_mobile_sdk;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.c90;
import defpackage.gg5;
import defpackage.kq1;
import defpackage.n82;
import defpackage.o05;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import defpackage.vj4;
import defpackage.wf0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k83 implements uu5 {
    public final defpackage.kz2 a = new defpackage.kz2();
    public final HashMap b = new HashMap();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        h83 h83Var;
        String str;
        String str2;
        defpackage.kz2 kz2Var;
        String str3;
        if (uf0Var instanceof h83) {
            h83Var = (h83) uf0Var;
            int i = h83Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                h83Var.i = i - Integer.MIN_VALUE;
            } else {
                h83Var = new h83(this, uf0Var);
            }
        } else {
            h83Var = new h83(this, uf0Var);
        }
        Object obj = h83Var.g;
        int i2 = h83Var.i;
        o25 o25Var = o25.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                String str4 = (String) map.get(FacebookMediationAdapter.KEY_ID);
                if (str4 != null) {
                    str = (String) map.get("fail");
                    str2 = (String) map.get("result");
                    h83Var.a = this;
                    h83Var.b = map;
                    h83Var.c = str4;
                    h83Var.d = str;
                    h83Var.e = str2;
                    kz2Var = this.a;
                    h83Var.f = kz2Var;
                    h83Var.i = 1;
                    Object objE = kz2Var.e(h83Var);
                    ph0 ph0Var = ph0.a;
                    if (objE == ph0Var) {
                        return ph0Var;
                    }
                    str3 = str4;
                }
                return o25Var;
            }
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = h83Var.f;
            String str5 = h83Var.e;
            str = h83Var.d;
            str3 = h83Var.c;
            Map map2 = h83Var.b;
            k83 k83Var = h83Var.a;
            gg5.e0(obj);
            str2 = str5;
            map = map2;
            kz2Var = kz2Var2;
            this = k83Var;
            c90 c90Var = (c90) this.b.remove(str3);
            kz2Var.h(null);
            if (c90Var != null) {
                String str6 = (String) map.get("fail_stack");
                String str7 = (String) map.get("fail_reason");
                if (str6 == null || str6.length() == 0) {
                    str7 = "Unknown Fail Reason.";
                }
                String strS = (str6 == null || str6.length() == 0) ? "" : vj4.S(str6);
                if (str != null && str.length() != 0) {
                    c90Var.h(new CancellationException(str7 + strS));
                    sy3.a(6, str7 + strS, null);
                    return o25Var;
                }
                if (str2 == null) {
                    c90Var.T(null);
                    return o25Var;
                }
                try {
                    c90Var.T((n82) new kq1().c(str2, new o05(n82.class)));
                    return o25Var;
                } catch (defpackage.a92 e) {
                    CancellationException cancellationException = new CancellationException(e.toString());
                    cancellationException.initCause(e);
                    c90Var.h(cancellationException);
                    return o25Var;
                }
            }
            return o25Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    @Override // defpackage.uu5
    public final int j() {
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(n82 n82Var, wf0 wf0Var) {
        i83 i83Var;
        String strA;
        n82 n82VarM9a;
        defpackage.kz2 kz2Var;
        String str;
        if (wf0Var instanceof i83) {
            i83Var = (i83) wf0Var;
            int i = i83Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                i83Var.i = i - Integer.MIN_VALUE;
            } else {
                i83Var = new i83(this, wf0Var);
            }
        } else {
            i83Var = new i83(this, wf0Var);
        }
        Object obj = i83Var.g;
        int i2 = i83Var.i;
        if (i2 == 0) {
            gg5.e0(obj);
            String strA2 = su1.a(n82Var, FacebookMediationAdapter.KEY_ID, "");
            strA = su1.a(n82Var, "fail", "");
            n82VarM9a = su1.m9a(n82Var, "result");
            i83Var.a = this;
            i83Var.b = n82Var;
            i83Var.c = strA2;
            i83Var.d = strA;
            i83Var.e = n82VarM9a;
            kz2Var = this.a;
            i83Var.f = kz2Var;
            i83Var.i = 1;
            Object objE = kz2Var.e(i83Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            str = strA2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = i83Var.f;
            n82 n82Var2 = i83Var.e;
            strA = i83Var.d;
            str = i83Var.c;
            n82 n82Var3 = i83Var.b;
            k83 k83Var = i83Var.a;
            gg5.e0(obj);
            n82VarM9a = n82Var2;
            n82Var = n82Var3;
            kz2Var = kz2Var2;
            this = k83Var;
        }
        try {
            c90 c90Var = (c90) this.b.remove(str);
            kz2Var.h(null);
            o25 o25Var = o25.a;
            if (c90Var == null) {
                return o25Var;
            }
            String strA3 = su1.a(n82Var, "fail_stack", "");
            String strA4 = su1.a(n82Var, "fail_reason", "");
            if (strA3.length() == 0) {
                strA4 = "Unknown Fail Reason.";
            }
            String strS = strA3.length() != 0 ? vj4.S(strA3) : "";
            if (strA.length() > 0) {
                c90Var.h(new CancellationException(strA4.concat(strS)));
                sy3.a(6, strA4.concat(strS), null);
                return o25Var;
            }
            if (n82VarM9a == null) {
                c90Var.T(null);
                return o25Var;
            }
            c90Var.T(n82VarM9a);
            return o25Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, c90 c90Var, wf0 wf0Var) {
        j83 j83Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof j83) {
            j83Var = (j83) wf0Var;
            int i = j83Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                j83Var.g = i - Integer.MIN_VALUE;
            } else {
                j83Var = new j83(this, wf0Var);
            }
        } else {
            j83Var = new j83(this, wf0Var);
        }
        Object obj = j83Var.e;
        int i2 = j83Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            j83Var.a = this;
            j83Var.b = str;
            j83Var.c = c90Var;
            kz2Var = this.a;
            j83Var.d = kz2Var;
            j83Var.g = 1;
            Object objE = kz2Var.e(j83Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = j83Var.d;
            c90Var = j83Var.c;
            str = j83Var.b;
            k83 k83Var = j83Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = k83Var;
        }
        try {
            this.b.put(str, c90Var);
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}

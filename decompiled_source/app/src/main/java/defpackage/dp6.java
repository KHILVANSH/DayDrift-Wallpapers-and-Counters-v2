package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dp6 {
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    public final c75 a;

    public dp6(c75 c75Var) {
        this.a = c75Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        lq0.s(atomicReference);
        lq0.n(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i];
                        if (str2 == null) {
                            str2 = strArr2[i] + '(' + strArr[i] + ')';
                            strArr3[i] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.g() ? str : g(str, my.i, my.f, b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.g() ? str : g(str, mm0.j, mm0.i, c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (this.a.g()) {
            return str.startsWith("_exp_") ? rh2.m(')', "experiment_id(", str) : g(str, lq0.j, lq0.i, d);
        }
        return str;
    }

    public final String d(qc6 qc6Var) {
        String string;
        c75 c75Var = this.a;
        if (!c75Var.g()) {
            return qc6Var.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(qc6Var.f);
        sb.append(",name=");
        sb.append(a(qc6Var.d));
        sb.append(",params=");
        zb6 zb6Var = qc6Var.e;
        if (zb6Var == null) {
            string = null;
        } else {
            string = !c75Var.g() ? zb6Var.d.toString() : e(zb6Var.d());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        String strF;
        if (bundle == null) {
            return null;
        }
        if (!this.a.g()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(b(str));
            sb.append('=');
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strF = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strF = f((Object[]) obj);
            } else {
                strF = obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sb.append(strF);
        }
        sb.append("}]");
        return sb.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(strE);
            }
        }
        sb.append(']');
        return sb.toString();
    }
}

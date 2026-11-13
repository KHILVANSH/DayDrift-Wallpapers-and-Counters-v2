package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.l51;
import defpackage.s01;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cy3 {
    public static final WeakHashMap a = new WeakHashMap();
    public static final defpackage.n7 b = new defpackage.n7(9);

    public static mx3 a(by3 by3Var, mx3 mx3Var) {
        mx3 mx3Var2 = by3Var.a;
        if (mx3Var2 == mx3Var) {
            return mx3Var;
        }
        long jCurrentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        if (mx3Var2 != null) {
            defpackage.co coVar = s01.b;
            mx3Var2.e.addAndGet(s01.e(defpackage.fc.T(jCurrentThreadTimeMillis - by3Var.b, defpackage.w01.MILLISECONDS)));
        }
        by3Var.b = jCurrentThreadTimeMillis;
        by3Var.a = mx3Var;
        ra raVar = by3Var.c;
        if (raVar == null) {
            return mx3Var2;
        }
        raVar.a = mx3Var;
        return mx3Var2;
    }

    public static uz1 b(s21 s21Var, List list, boolean z) {
        m.a("Attempted to start a trace " + s21Var.name() + " without a parent. Did you forget to start a root trace or propagate an existing one?");
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        return new uz1(s21Var, list, uuidRandomUUID, new fy3(new e33(), new aq1(), new d63(), new lc()), 0, 0, null, z);
    }

    public static mx3 a(s21 s21Var, List list, boolean z) {
        mx3 mx3VarB;
        s21Var.getClass();
        mx3 mx3Var = b().a;
        if (mx3Var != null) {
            mx3VarB = mx3Var.a(s21Var, list, z);
        } else {
            mx3VarB = b(s21Var, list, z);
        }
        a(b(), mx3VarB);
        return mx3VarB;
    }

    public static mx3 a() {
        mx3 mx3Var = b().a;
        if (mx3Var != null) {
            return mx3Var;
        }
        uz1 uz1VarB = b(s21.CUI_NAME_UNKNOWN, l51.a, true);
        a(b(), uz1VarB);
        return uz1VarB;
    }

    public static by3 b() {
        defpackage.n7 n7Var = b;
        Object by3Var = n7Var.get();
        if (by3Var == null) {
            by3Var = new by3(SystemClock.currentThreadTimeMillis());
            Thread threadCurrentThread = Thread.currentThread();
            WeakHashMap weakHashMap = a;
            synchronized (weakHashMap) {
            }
            n7Var.set(by3Var);
        }
        return (by3) by3Var;
    }
}

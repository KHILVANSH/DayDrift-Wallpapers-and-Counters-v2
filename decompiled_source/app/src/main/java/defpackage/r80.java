package defpackage;

import internal.J.N;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r80 {
    public static final r80 d = new r80();
    public HashMap a;
    public ArrayList b;
    public volatile int c;

    public static void b(String[] strArr) {
        r80 r80Var = d;
        synchronized (r80Var) {
            r80Var.b = new ArrayList();
            r80Var.a = new HashMap();
            r80Var.c = 1;
            String str = strArr[0];
            ArrayList arrayList = r80Var.b;
            if (str == null) {
                arrayList.add("");
                return;
            }
            arrayList.add(str);
            char c = 1;
            boolean z = true;
            char c2 = 0;
            while (c2 <= 0) {
                String str2 = strArr[0];
                if (c <= 0) {
                    z &= !str2.equals("--");
                    if (z && str2.startsWith("--")) {
                        String[] strArrSplit = str2.split("=", 2);
                        r80Var.a(strArrSplit[0].substring(2), strArrSplit.length > 1 ? strArrSplit[1] : null);
                    } else {
                        r80Var.b.add(str2);
                    }
                }
                c2 = 1;
                c = 0;
            }
        }
    }

    public final synchronized void a(String str, String str2) {
        try {
            HashMap map = this.a;
            if (str2 == null) {
                str2 = "";
            }
            if (map == null) {
                N.MUoYiNbY(str, str2);
                return;
            }
            map.put(str, str2);
            boolean zIsEmpty = str2.isEmpty();
            String strConcat = "--".concat(str);
            if (!zIsEmpty) {
                strConcat = strConcat + '=' + str2;
            }
            ArrayList arrayList = this.b;
            int i = this.c;
            this.c = i + 1;
            arrayList.add(i, strConcat);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (d.b == null) {
            return;
        }
        N.MDkrKi31(this.b);
        this.b = null;
        this.a = null;
        m55.h("CommandLine", "Switched to native command-line", new Object[0]);
    }
}

package defpackage;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jy2 {
    public static final jy2 b = new jy2();
    public final AtomicReference a;

    public jy2() {
        j71 j71Var = new j71();
        j71Var.a = new HashMap();
        j71Var.b = new HashMap();
        this.a = new AtomicReference(new rn3(j71Var));
    }

    public final synchronized void a(mn3 mn3Var) {
        j71 j71Var = new j71((rn3) this.a.get());
        HashMap map = j71Var.a;
        if (mn3Var != null) {
            qn3 qn3Var = new qn3(mn3Var.a, mn3Var.b);
            if (map.containsKey(qn3Var)) {
                mn3 mn3Var2 = (mn3) map.get(qn3Var);
                if (!mn3Var2.equals(mn3Var) || mn3Var != mn3Var2) {
                    de1.v(qn3Var, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ");
                }
            } else {
                map.put(qn3Var, mn3Var);
            }
        } else {
            ci5.p("primitive constructor must be non-null");
        }
        this.a.set(new rn3(j71Var));
    }

    public final synchronized void b(l6 l6Var) {
        j71 j71Var = new j71((rn3) this.a.get());
        j71Var.d(l6Var);
        this.a.set(new rn3(j71Var));
    }
}

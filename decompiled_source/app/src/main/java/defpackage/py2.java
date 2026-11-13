package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class py2 {
    public static final py2 b;
    public final AtomicReference a = new AtomicReference(new g94(new a7((byte) 15)));

    static {
        try {
            py2 py2Var = new py2();
            py2Var.c(new ka2(tj2.class, new oj2((byte) 5)));
            b = py2Var;
        } catch (Exception e) {
            de1.s(e);
        }
    }

    public final ee6 a(a94 a94Var) throws GeneralSecurityException {
        g94 g94Var = (g94) this.a.get();
        g94Var.getClass();
        e94 e94Var = new e94(a94Var.getClass(), a94Var.b());
        HashMap map = g94Var.b;
        if (map.containsKey(e94Var)) {
            return ((ia2) map.get(e94Var)).b.d(a94Var);
        }
        p04.k("No Key Parser for requested key type ", e94Var, " available");
        return null;
    }

    public final synchronized void b(ia2 ia2Var) {
        a7 a7Var = new a7((g94) this.a.get());
        ia2Var.getClass();
        e94 e94Var = new e94(up3.class, ia2Var.a);
        HashMap map = (HashMap) a7Var.d;
        if (map.containsKey(e94Var)) {
            ia2 ia2Var2 = (ia2) map.get(e94Var);
            if (!ia2Var2.equals(ia2Var) || ia2Var != ia2Var2) {
                de1.v(e94Var, "Attempt to register non-equal parser for already existing object of type: ");
            }
        } else {
            map.put(e94Var, ia2Var);
        }
        this.a.set(new g94(a7Var));
    }

    public final synchronized void c(ka2 ka2Var) {
        a7 a7Var = new a7((g94) this.a.get());
        f94 f94Var = new f94(ka2Var.a, up3.class);
        HashMap map = (HashMap) a7Var.c;
        if (map.containsKey(f94Var)) {
            ka2 ka2Var2 = (ka2) map.get(f94Var);
            if (!ka2Var2.equals(ka2Var) || ka2Var != ka2Var2) {
                de1.v(f94Var, "Attempt to register non-equal serializer for already existing object of type: ");
            }
        } else {
            map.put(f94Var, ka2Var);
        }
        this.a.set(new g94(a7Var));
    }

    public final synchronized void d(vd3 vd3Var) {
        a7 a7Var = new a7((g94) this.a.get());
        vd3Var.getClass();
        e94 e94Var = new e94(vp3.class, vd3Var.a);
        HashMap map = (HashMap) a7Var.b;
        if (map.containsKey(e94Var)) {
            vd3 vd3Var2 = (vd3) map.get(e94Var);
            if (!vd3Var2.equals(vd3Var) || vd3Var != vd3Var2) {
                de1.v(e94Var, "Attempt to register non-equal parser for already existing object of type: ");
            }
        } else {
            map.put(e94Var, vd3Var);
        }
        this.a.set(new g94(a7Var));
    }

    public final synchronized void e(xd3 xd3Var) {
        a7 a7Var = new a7((g94) this.a.get());
        f94 f94Var = new f94(xd3Var.a, vp3.class);
        HashMap map = (HashMap) a7Var.e;
        if (map.containsKey(f94Var)) {
            xd3 xd3Var2 = (xd3) map.get(f94Var);
            if (!xd3Var2.equals(xd3Var) || xd3Var != xd3Var2) {
                de1.v(f94Var, "Attempt to register non-equal serializer for already existing object of type: ");
            }
        } else {
            map.put(f94Var, xd3Var);
        }
        this.a.set(new g94(a7Var));
    }
}

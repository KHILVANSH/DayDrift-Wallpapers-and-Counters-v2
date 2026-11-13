package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z37 extends l37 {
    public static final z37 g;
    public final c47 f;

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        g = new z37("<skip trace>", uuidRandomUUID, l37.e(uuidRandomUUID), b47.e, v37.c());
    }

    public z37(String str, UUID uuid, String str2, c47 c47Var, f47 f47Var) {
        super(str, uuid, str2, f47Var);
        n22.l(c47Var.c);
        this.f = c47Var;
    }

    @Override // defpackage.l37
    public final c47 h() {
        c47 c47Var = b47.e;
        c47 c47Var2 = this.f;
        c47Var2.getClass();
        c47 c47Var3 = b47.e;
        if (c47Var2 == c47Var3) {
            return c47Var;
        }
        c47Var.getClass();
        if (c47Var == c47Var3) {
            return c47Var2;
        }
        rz1<c47> rz1VarR = rz1.r(2, c47Var2, c47Var);
        if (rz1VarR.isEmpty()) {
            return c47Var3;
        }
        if (rz1VarR.size() == 1) {
            return (c47) rz1VarR.iterator().next();
        }
        int i = 0;
        for (c47 c47Var4 : rz1VarR) {
            do {
                i += c47Var4.b.c;
                c47Var4 = c47Var4.a;
            } while (c47Var4 != null);
        }
        if (i == 0) {
            return b47.e;
        }
        uc4 uc4Var = new uc4(i);
        for (c47 c47Var5 : rz1VarR) {
            do {
                int i2 = 0;
                while (true) {
                    uc4 uc4Var2 = c47Var5.b;
                    if (i2 >= uc4Var2.c) {
                        break;
                    }
                    n22.m(uc4Var.put((a47) uc4Var2.e(i2), uc4Var2.i(i2)) == null, "Duplicate bindings: %s", uc4Var2.e(i2));
                    i2++;
                }
                c47Var5 = c47Var5.a;
            } while (c47Var5 != null);
        }
        return new b47(null, uc4Var).a();
    }
}

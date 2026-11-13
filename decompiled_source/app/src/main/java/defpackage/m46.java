package defpackage;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m46 extends c60 {
    public static final Map d;
    public final t26 c;

    static {
        EnumMap enumMap = new EnumMap(t26.class);
        for (t26 t26Var : t26.values()) {
            m46[] m46VarArr = new m46[10];
            for (int i = 0; i < 10; i++) {
                m46VarArr[i] = new m46(i, t26Var, u26.e);
            }
            enumMap.put(t26Var, m46VarArr);
        }
        d = Collections.unmodifiableMap(enumMap);
    }

    public m46(int i, t26 t26Var, u26 u26Var) {
        super(u26Var, i);
        m95.e(t26Var, "format char");
        this.c = t26Var;
        if (u26Var.a()) {
            return;
        }
        int i2 = t26Var.a;
        i2 = u26Var.c() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder("%");
        u26Var.d(sb);
        sb.append((char) i2);
    }

    @Override // defpackage.c60
    public final void C(o26 o26Var, Object obj) {
        o26Var.c(obj, this.c, (u26) this.b);
    }
}

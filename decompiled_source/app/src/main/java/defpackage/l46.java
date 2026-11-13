package defpackage;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l46 extends c60 {
    public final k46 c;

    public l46(u26 u26Var, int i, k46 k46Var) {
        super(u26Var, i);
        this.c = k46Var;
        StringBuilder sb = new StringBuilder("%");
        u26Var.d(sb);
        sb.append(true != u26Var.c() ? 't' : 'T');
        sb.append(k46Var.a);
    }

    @Override // defpackage.c60
    public final void C(o26 o26Var, Object obj) {
        char c = this.c.a;
        u26 u26Var = (u26) this.b;
        StringBuilder sb = (StringBuilder) o26Var.g;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(c).length() + 2);
            sb2.append("%t");
            sb2.append(c);
            o26.f(sb, obj, sb2.toString());
            return;
        }
        StringBuilder sb3 = new StringBuilder("%");
        u26Var.d(sb3);
        sb3.append(true != u26Var.c() ? 't' : 'T');
        sb3.append(c);
        sb.append(String.format(w26.a, sb3.toString(), obj));
    }
}

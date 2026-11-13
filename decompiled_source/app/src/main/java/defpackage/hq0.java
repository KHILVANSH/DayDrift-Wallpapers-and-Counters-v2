package defpackage;

import java.time.LocalDate;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hq0 {
    public final i32 a;
    public final Locale b;
    public final m00 c;
    public final fe3 d;
    public final fe3 e;
    public final fe3 f;
    public final fe3 g;

    public hq0(Long l, Long l2, i32 i32Var, int i, to0 to0Var, Locale locale) {
        n00 n00VarC;
        this.a = i32Var;
        this.b = locale;
        m00 m00Var = new m00(locale);
        this.c = m00Var;
        this.d = vm5.J(to0Var);
        if (l2 != null) {
            n00VarC = m00Var.b(l2.longValue());
            if (!i32Var.b(n00VarC.a)) {
                j00 j00VarD = m00Var.d();
                n00VarC = m00Var.c(LocalDate.of(j00VarD.a, j00VarD.b, 1));
            }
        } else {
            j00 j00VarD2 = m00Var.d();
            n00VarC = m00Var.c(LocalDate.of(j00VarD2.a, j00VarD2.b, 1));
        }
        this.e = vm5.J(n00VarC);
        j00 j00Var = null;
        if (l != null) {
            j00 j00VarA = this.c.a(l.longValue());
            if (i32Var.b(j00VarA.a)) {
                j00Var = j00VarA;
            }
        }
        this.f = vm5.J(j00Var);
        this.g = vm5.J(new nw0(i));
    }

    public final int a() {
        return ((nw0) this.g.getValue()).a;
    }

    public final Long b() {
        j00 j00Var = (j00) this.f.getValue();
        if (j00Var != null) {
            return Long.valueOf(j00Var.d);
        }
        return null;
    }
}

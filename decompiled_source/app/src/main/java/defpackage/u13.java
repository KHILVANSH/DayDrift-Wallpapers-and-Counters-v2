package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u13 {
    public final rr3 a;
    public final List b;
    public final List c;
    public final int d;
    public cm2 e;

    public u13(rr3 rr3Var, List list, List list2, int i) {
        this.a = rr3Var;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        cm2 cm2VarV = this.e;
        if (cm2VarV == null) {
            cm2 cm2VarA = gg5.A();
            cm2VarA.addAll(this.b);
            rr3 rr3Var = this.a;
            if (rr3Var != null) {
                cm2VarA.add(rr3Var);
            }
            cm2VarA.addAll(this.c);
            cm2VarV = gg5.v(cm2VarA);
            this.e = cm2VarV;
        }
        cm2VarV.getClass();
        return cm2VarV;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u13.class != obj.getClass()) {
            return false;
        }
        u13 u13Var = (u13) obj;
        return this.d == u13Var.d && a().equals(u13Var.a());
    }

    public final int hashCode() {
        return a().hashCode() + (this.d * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a() + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u13() {
        l51 l51Var = l51.a;
        this(null, l51Var, l51Var, -1);
    }
}

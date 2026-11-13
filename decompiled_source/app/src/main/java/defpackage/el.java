package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class el {
    public final boolean a;
    public final yg4 b;

    public el(boolean z, yg4 yg4Var) {
        yg4Var.getClass();
        this.a = z;
        this.b = yg4Var;
    }

    public static el a(el elVar, yg4 yg4Var, int i) {
        boolean z = (i & 1) != 0 ? elVar.a : true;
        if ((i & 2) != 0) {
            yg4Var = elVar.b;
        }
        yg4Var.getClass();
        return new el(z, yg4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el)) {
            return false;
        }
        el elVar = (el) obj;
        return this.a == elVar.a && this.b == elVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AppPreferences(onboardingCompleted=" + this.a + ", sortOption=" + this.b + ")";
    }
}

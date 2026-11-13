package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yt implements t9 {
    public final float a;

    public yt(float f) {
        this.a = f;
    }

    @Override // defpackage.t9
    public final int a(int i, int i2, ic2 ic2Var) {
        float f = (i2 - i) / 2.0f;
        ic2 ic2Var2 = ic2.a;
        float f2 = this.a;
        if (ic2Var != ic2Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yt) && Float.compare(this.a, ((yt) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Horizontal(bias=" + this.a + ")";
    }
}

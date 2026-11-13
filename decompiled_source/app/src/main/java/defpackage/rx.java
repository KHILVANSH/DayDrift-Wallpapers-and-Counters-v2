package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rx implements js4 {
    public final sa4 a;
    public final float b;

    public rx(sa4 sa4Var, float f) {
        this.a = sa4Var;
        this.b = f;
    }

    @Override // defpackage.js4
    public final float a() {
        return this.b;
    }

    @Override // defpackage.js4
    public final long b() {
        int i = w60.l;
        return w60.k;
    }

    @Override // defpackage.js4
    public final px c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx)) {
            return false;
        }
        rx rxVar = (rx) obj;
        return this.a.equals(rxVar.a) && Float.compare(this.b, rxVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrushStyle(value=" + this.a + ", alpha=" + this.b + ")";
    }
}

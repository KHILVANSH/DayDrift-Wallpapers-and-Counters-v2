package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gc1 implements Map.Entry, n92 {
    public final pk2 a;
    public final sk2 b;
    public gc1 c;
    public gc1 d;
    public boolean e;

    public gc1(pk2 pk2Var, sk2 sk2Var) {
        this.a = pk2Var;
        this.b = sk2Var;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gc1) {
            gc1 gc1Var = (gc1) obj;
            return this.a.equals(gc1Var.a) && this.b == gc1Var.b;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.a + ", value=" + this.b + ")";
    }
}

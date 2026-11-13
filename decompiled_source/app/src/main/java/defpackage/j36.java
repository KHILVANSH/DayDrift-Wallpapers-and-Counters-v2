package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j36 {
    public final Object a;

    public j36(float f) {
        this.a = Float.valueOf(f);
    }

    public final int a() {
        Object obj = this.a;
        if (obj instanceof Boolean) {
            return 0;
        }
        if (obj instanceof Long) {
            return 1;
        }
        if (obj instanceof Float) {
            return 2;
        }
        if (obj instanceof String) {
            return 3;
        }
        if (obj instanceof kx6) {
            return 4;
        }
        zm.o("Unexpected flag value type: ".concat(obj.getClass().getName()));
        return 0;
    }

    public final String b() {
        d(3);
        return (String) this.a;
    }

    public final boolean c() {
        d(0);
        return ((Boolean) this.a).booleanValue();
    }

    public final void d(int i) {
        int iA = a();
        if (i == iA) {
            return;
        }
        zm.o(rh2.n(i, iA, "Attempted to access flag value as ", ", but actual type is "));
    }

    public final String toString() {
        return this.a.toString();
    }

    public j36(Serializable serializable) {
        this.a = serializable;
    }

    public j36(boolean z) {
        this.a = Boolean.valueOf(z);
    }

    public j36(long j) {
        this.a = Long.valueOf(j);
    }
}

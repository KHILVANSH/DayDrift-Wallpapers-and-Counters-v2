package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sm3 extends ca3 {
    public final Object a;

    public sm3(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ca3
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.ca3
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ca3
    public final Object c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sm3) {
            return this.a.equals(((sm3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }
}

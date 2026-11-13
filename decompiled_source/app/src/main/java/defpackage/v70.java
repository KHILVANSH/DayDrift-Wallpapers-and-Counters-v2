package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v70 implements js4 {
    public final long a;

    public v70(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        g12.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.js4
    public final float a() {
        return w60.c(this.a);
    }

    @Override // defpackage.js4
    public final long b() {
        return this.a;
    }

    @Override // defpackage.js4
    public final px c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v70)) {
            return false;
        }
        long j = ((v70) obj).a;
        int i = w60.l;
        return p15.a(this.a, j);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return rh2.q("ColorStyle(value=", w60.h(this.a), ")");
    }
}

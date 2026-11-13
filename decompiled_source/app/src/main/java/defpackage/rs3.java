package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rs3 extends hx3 {
    public final String b;
    public final long c;
    public final cs3 d;

    public rs3(String str, long j, cs3 cs3Var) {
        this.b = str;
        this.c = j;
        this.d = cs3Var;
    }

    @Override // defpackage.hx3
    public final long h() {
        return this.c;
    }

    @Override // defpackage.hx3
    public final ws2 i() {
        String str = this.b;
        if (str != null) {
            hu3 hu3Var = ws2.d;
            try {
                return b66.A(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.hx3
    public final hy j() {
        return this.d;
    }
}

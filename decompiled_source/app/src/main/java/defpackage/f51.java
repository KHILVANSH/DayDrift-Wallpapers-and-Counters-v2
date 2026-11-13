package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f51 implements wz1 {
    public final boolean a;

    public f51(boolean z) {
        this.a = z;
    }

    @Override // defpackage.wz1
    public final boolean e() {
        return this.a;
    }

    @Override // defpackage.wz1
    public final w33 f() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.a ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}

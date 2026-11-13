package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m42 {
    public final int a;
    public final int b;
    public final cg2 c;

    public m42(int i, int i2, cg2 cg2Var) {
        this.a = i;
        this.b = i2;
        this.c = cg2Var;
        if (i < 0) {
            i12.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        i12.a("size should be > 0");
    }
}

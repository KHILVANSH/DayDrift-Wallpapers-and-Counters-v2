package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z93 {
    public final int a;
    public final int b;

    public /* synthetic */ z93(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        se4Var.a(e60Var.d(0));
    }

    public ul1 b(e60 e60Var) {
        return null;
    }

    public final String toString() {
        String strC = ut3.a(getClass()).c();
        return strC == null ? "" : strC;
    }

    public z93(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}

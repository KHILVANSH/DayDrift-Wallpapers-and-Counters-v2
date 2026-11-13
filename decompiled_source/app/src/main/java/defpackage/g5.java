package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g5 {
    public final int a;
    public final String b;
    public final String c;

    public g5(String str, int i, String str2) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        return this.a == g5Var.a && u42.j(this.b, g5Var.b) && this.c.equals(g5Var.c);
    }
}

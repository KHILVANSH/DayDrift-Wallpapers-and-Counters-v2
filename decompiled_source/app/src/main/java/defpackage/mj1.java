package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mj1 implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public mj1(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        mj1 mj1Var = (mj1) obj;
        mj1Var.getClass();
        int i = this.a - mj1Var.a;
        return i == 0 ? this.b - mj1Var.b : i;
    }
}

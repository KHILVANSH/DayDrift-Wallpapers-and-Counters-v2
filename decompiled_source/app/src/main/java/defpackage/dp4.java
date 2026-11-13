package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dp4 {
    public ic1[] a;
    public boolean b;
    public short c;
    public Object d;

    public static dp4 b() {
        dp4 dp4Var = new dp4();
        dp4Var.b = true;
        dp4Var.c = (short) 0;
        return dp4Var;
    }

    public dp4 a() {
        lq0.m("execute parameter required", ((ev3) this.d) != null);
        ic1[] ic1VarArr = this.a;
        boolean z = this.b;
        short s = this.c;
        dp4 dp4Var = new dp4();
        dp4Var.d = this;
        dp4Var.a = ic1VarArr;
        boolean z2 = false;
        if (ic1VarArr != null && z) {
            z2 = true;
        }
        dp4Var.b = z2;
        dp4Var.c = s;
        return dp4Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c05 implements gz4 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ fz4 c;

    public c05(Class cls, Class cls2, fz4 fz4Var) {
        this.a = cls;
        this.b = cls2;
        this.c = fz4Var;
    }

    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        Class cls = o05Var.a;
        if (cls == this.a || cls == this.b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
    }
}

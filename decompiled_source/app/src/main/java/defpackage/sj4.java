package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sj4 implements u92 {
    public static final sj4 a = new sj4();
    public static final sn3 b = new sn3("kotlin.String", on3.t);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        return pq0Var.t();
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        String str = (String) obj;
        str.getClass();
        u51Var.r(str);
    }
}

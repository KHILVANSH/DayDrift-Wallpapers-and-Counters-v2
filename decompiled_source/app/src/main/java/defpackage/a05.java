package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a05 implements gz4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ fz4 c;

    public /* synthetic */ a05(Object obj, fz4 fz4Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = fz4Var;
    }

    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        byte b = this.a;
        fz4 fz4Var = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (o05Var.a == ((Class) obj)) {
                    return fz4Var;
                }
                return null;
            case 1:
                Class<?> cls = o05Var.a;
                if (((Class) obj).isAssignableFrom(cls)) {
                    return new n60(this, cls);
                }
                return null;
            default:
                if (o05Var.equals((o05) obj)) {
                    return fz4Var;
                }
                return null;
        }
    }

    public String toString() {
        byte b = this.a;
        fz4 fz4Var = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "Factory[type=" + ((Class) obj).getName() + ",adapter=" + fz4Var + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) obj).getName() + ",adapter=" + fz4Var + "]";
            default:
                return super.toString();
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vx2 extends rq2 {
    public final og3 d;
    public Object e;

    public vx2(og3 og3Var, Object obj, Object obj2) {
        super(obj, obj2, (byte) 0);
        this.d = og3Var;
        this.e = obj2;
    }

    @Override // defpackage.rq2, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.rq2, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        mg3 mg3Var = (mg3) this.d.b;
        ig3 ig3Var = mg3Var.d;
        Object obj3 = this.b;
        if (!ig3Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = mg3Var.c;
        if (!z) {
            ig3Var.put(obj3, obj);
        } else {
            if (!z) {
                p04.o();
                return null;
            }
            ly4 ly4Var = mg3Var.a[mg3Var.b];
            Object obj4 = ly4Var.a[ly4Var.c];
            ig3Var.put(obj3, obj);
            mg3Var.c(obj4 != null ? obj4.hashCode() : 0, ig3Var.b, obj4, 0);
        }
        mg3Var.g = ig3Var.d;
        return obj2;
    }
}

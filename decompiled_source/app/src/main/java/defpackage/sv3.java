package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sv3 {
    public final ai2 a;
    public final oh0 b;
    public final ig c;
    public final tc d;
    public final hg e;
    public final fe3 f;
    public final be3 g;
    public final be3 h;
    public int i;
    public int j;

    public sv3(ai2 ai2Var, oh0 oh0Var, ig igVar, tc tcVar, hg hgVar) {
        oh0Var.getClass();
        this.a = ai2Var;
        this.b = oh0Var;
        this.c = igVar;
        this.d = tcVar;
        this.e = hgVar;
        this.f = vm5.J(null);
        this.g = new be3(0.0f);
        this.h = new be3(0.0f);
        this.i = -1;
    }

    public final vh2 a() {
        Object value = this.f.getValue();
        Object obj = null;
        if (value == null) {
            return null;
        }
        for (Object obj2 : this.a.j().l) {
            if (((vh2) obj2).k.equals(value)) {
                obj = obj2;
                break;
            }
        }
        return (vh2) obj;
    }
}

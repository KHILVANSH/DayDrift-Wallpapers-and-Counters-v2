package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w80 extends d1 {
    public final Object a;
    public int b;
    public final /* synthetic */ y80 c;

    public w80(y80 y80Var, int i) {
        this.c = y80Var;
        Object obj = y80.j;
        this.a = y80Var.j()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        y80 y80Var = this.c;
        if (i != -1 && i < y80Var.size()) {
            if (gc6.r(obj, y80Var.j()[this.b])) {
                return;
            }
        }
        Object obj2 = y80.j;
        this.b = y80Var.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        y80 y80Var = this.c;
        Map mapB = y80Var.b();
        if (mapB != null) {
            return mapB.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return y80Var.k()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        y80 y80Var = this.c;
        Map mapB = y80Var.b();
        Object obj2 = this.a;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            y80Var.put(obj2, obj);
            return null;
        }
        Object obj3 = y80Var.k()[i];
        y80Var.k()[this.b] = obj;
        return obj3;
    }
}

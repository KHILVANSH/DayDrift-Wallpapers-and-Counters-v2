package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l83 extends v85 {
    public final f90 b;
    public final si4 c;
    public final yr3 d;
    public final dy e;
    public final d30 f;

    public l83(f90 f90Var) {
        this.b = f90Var;
        si4 si4VarA = ti4.a(new k83(w73.e, false));
        this.c = si4VarA;
        this.d = vy3.o(si4VarA);
        dy dyVarB = k47.b(-2, null, null, 6);
        this.e = dyVarB;
        this.f = new d30(dyVarB);
    }

    public final void e(f83 f83Var) {
        Object value;
        List list;
        si4 si4Var = this.c;
        if (((k83) si4Var.getValue()).b) {
            return;
        }
        do {
            value = si4Var.getValue();
            list = ((k83) value).a;
            list.getClass();
        } while (!si4Var.i(value, new k83(list, true)));
        my.Q(is2.G(this), null, null, new td((Object) this, (Object) f83Var, (uf0) null, (byte) 6), 3);
    }
}

package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cw0 extends hd1 {
    public final hd1 b;

    public cw0(hd1 hd1Var) {
        hd1Var.getClass();
        this.b = hd1Var;
    }

    @Override // defpackage.hd1
    public final k92 D(bf3 bf3Var) {
        return this.b.D(bf3Var);
    }

    @Override // defpackage.hd1
    public final k92 F(bf3 bf3Var) {
        bf3Var.getClass();
        return this.b.F(bf3Var);
    }

    @Override // defpackage.hd1
    public final cd4 I(bf3 bf3Var) throws IOException {
        bf3 bf3VarC = bf3Var.c();
        if (bf3VarC != null) {
            i(bf3VarC);
        }
        return this.b.I(bf3Var);
    }

    @Override // defpackage.hd1
    public final bh4 L(bf3 bf3Var) {
        bf3Var.getClass();
        return this.b.L(bf3Var);
    }

    @Override // defpackage.hd1, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.hd1
    public final cd4 e(bf3 bf3Var) {
        return this.b.e(bf3Var);
    }

    @Override // defpackage.hd1
    public final void h(bf3 bf3Var, bf3 bf3Var2) throws IOException {
        bf3Var2.getClass();
        this.b.h(bf3Var, bf3Var2);
    }

    @Override // defpackage.hd1
    public final void j(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        this.b.j(bf3Var);
    }

    @Override // defpackage.hd1
    public final void l(bf3 bf3Var) {
        bf3Var.getClass();
        this.b.l(bf3Var);
    }

    @Override // defpackage.hd1
    public final List s(bf3 bf3Var) throws IOException {
        List<bf3> listS = this.b.s(bf3Var);
        ArrayList arrayList = new ArrayList();
        for (bf3 bf3Var2 : listS) {
            bf3Var2.getClass();
            arrayList.add(bf3Var2);
        }
        t60.j0(arrayList);
        return arrayList;
    }

    public final String toString() {
        return ut3.a(cw0.class).c() + '(' + this.b + ')';
    }

    @Override // defpackage.hd1
    public final zc1 x(bf3 bf3Var) {
        bf3Var.getClass();
        zc1 zc1VarX = this.b.x(bf3Var);
        if (zc1VarX == null) {
            return null;
        }
        bf3 bf3Var2 = (bf3) zc1VarX.d;
        if (bf3Var2 == null) {
            return zc1VarX;
        }
        boolean z = zc1VarX.b;
        boolean z2 = zc1VarX.c;
        Long l = (Long) zc1VarX.e;
        Long l2 = (Long) zc1VarX.f;
        Long l3 = (Long) zc1VarX.g;
        Long l4 = (Long) zc1VarX.h;
        Map map = (Map) zc1VarX.i;
        map.getClass();
        return new zc1(z, z2, bf3Var2, l, l2, l3, l4, map);
    }
}

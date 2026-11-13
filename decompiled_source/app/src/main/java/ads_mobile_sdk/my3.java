package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.dh0;
import defpackage.eh0;
import defpackage.en3;
import defpackage.xi5;
import defpackage.zt4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class my3 implements zt4 {
    public static final en3 b = new en3((byte) 18);
    public final ra a;

    public my3() {
        ra raVar = new ra((byte) 3);
        raVar.a = cy3.b().a;
        this.a = raVar;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.dh0
    public final eh0 getKey() {
        return b;
    }

    @Override // defpackage.fh0
    public final defpackage.fh0 minusKey(eh0 eh0Var) {
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final defpackage.fh0 plus(defpackage.fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }

    @Override // defpackage.zt4
    public final void restoreThreadContext(defpackage.fh0 fh0Var, Object obj) {
        zx3 zx3Var = (zx3) obj;
        fh0Var.getClass();
        zx3Var.getClass();
        by3 by3VarB = cy3.b();
        by3VarB.c = null;
        cy3.a(by3VarB, zx3Var.a);
        by3VarB.c = zx3Var.b;
    }

    @Override // defpackage.zt4
    public final Object updateThreadContext(defpackage.fh0 fh0Var) {
        fh0Var.getClass();
        by3 by3VarB = cy3.b();
        ra raVar = this.a;
        zx3 zx3Var = new zx3(cy3.a(by3VarB, (mx3) raVar.a), by3VarB.c);
        by3VarB.c = raVar;
        return zx3Var;
    }
}

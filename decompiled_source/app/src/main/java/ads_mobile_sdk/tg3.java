package ads_mobile_sdk;

import defpackage.ix5;
import defpackage.o25;
import defpackage.p62;
import defpackage.qt5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tg3 extends se1 {
    public final defpackage.oh0 c;
    public final ey0 d;
    public final ix5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg3(defpackage.oh0 oh0Var, ey0 ey0Var, ix5 ix5Var) {
        super((s21) null, 1);
        oh0Var.getClass();
        ey0Var.getClass();
        ix5Var.getClass();
        this.c = oh0Var;
        this.d = ey0Var;
        this.e = ix5Var;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        qt5 qt5Var = this.d.s;
        qt5Var.getClass();
        if (((Boolean) qt5Var.a("gads:initialize_sdk_core_as_init_task:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            sy3.a(this.c, (p62) null, new z(this, null, (byte) 11), 3);
        }
        return new q11(o25.a);
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nd2 extends ad2 {
    public final /* synthetic */ qd2 b;
    public final /* synthetic */ bl1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd2(qd2 qd2Var, bl1 bl1Var, String str) {
        super(str);
        this.b = qd2Var;
        this.c = bl1Var;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        qd2 qd2Var = this.b;
        ld2 ld2Var = qd2Var.h;
        ld2Var.a = qs2Var.getLayoutDirection();
        ld2Var.b = qs2Var.a();
        ld2Var.c = qs2Var.T();
        boolean zV = qs2Var.V();
        bl1 bl1Var = this.c;
        if (zV || qd2Var.a.h == null) {
            qd2Var.d = 0;
            ps2 ps2Var = (ps2) bl1Var.invoke(ld2Var, new je0(j));
            return new md2(ps2Var, qd2Var, qd2Var.d, ps2Var, (byte) 1);
        }
        qd2Var.e = 0;
        ps2 ps2Var2 = (ps2) bl1Var.invoke(qd2Var.i, new je0(j));
        return new md2(ps2Var2, qd2Var, qd2Var.e, ps2Var2, (byte) 0);
    }
}

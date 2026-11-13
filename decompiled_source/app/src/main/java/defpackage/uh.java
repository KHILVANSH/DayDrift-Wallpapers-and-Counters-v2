package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uh extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ vh j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uh(vh vhVar, long j, byte b) {
        super(1);
        this.i = b;
        this.j = vhVar;
        this.k = j;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        td1 td1Var;
        byte b = this.i;
        long j = 0;
        long j2 = this.k;
        vh vhVar = this.j;
        switch (b) {
            case 0:
                px4 px4Var = (px4) obj;
                if (!u42.j(px4Var.b(), vhVar.q.b())) {
                    pi4 pi4Var = (pi4) vhVar.q.d.g(px4Var.b());
                    j2 = pi4Var != null ? ((n32) pi4Var.getValue()).a : 0L;
                } else if (!n32.a(vhVar.x, -9223372034707292160L)) {
                    j2 = vhVar.x;
                }
                pi4 pi4Var2 = (pi4) vhVar.q.d.g(px4Var.d());
                j = pi4Var2 != null ? ((n32) pi4Var2.getValue()).a : 0L;
                sd4 sd4Var = (sd4) vhVar.p.getValue();
                return (sd4Var == null || (td1Var = (td1) sd4Var.a.invoke(new n32(j2), new n32(j))) == null) ? sx6.J(0.0f, 400.0f, null, 5) : td1Var;
            default:
                if (u42.j(obj, vhVar.q.b())) {
                    j = n32.a(vhVar.x, -9223372034707292160L) ? j2 : vhVar.x;
                } else {
                    pi4 pi4Var3 = (pi4) vhVar.q.d.g(obj);
                    if (pi4Var3 != null) {
                        j = ((n32) pi4Var3.getValue()).a;
                    }
                }
                return new n32(j);
        }
    }
}

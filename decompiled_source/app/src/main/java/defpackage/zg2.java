package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zg2 {
    public final nk1 a;
    public eu c;
    public int f;
    public final j33 b = new j33((byte) 3);
    public int d = -1;
    public int e = -1;

    public zg2(nk1 nk1Var) {
        this.a = nk1Var;
    }

    public final yg2 a(int i, long j, boolean z, nk1 nk1Var) {
        eu euVar = this.c;
        if (euVar == null) {
            return q01.a;
        }
        sl3 sl3Var = (sl3) euVar.d;
        boolean z2 = sl3Var instanceof kf;
        pl3 pl3Var = new pl3(euVar, i, this.b, nk1Var);
        pl3Var.d = new je0(j);
        if (!z2) {
            sl3Var.a(pl3Var);
        } else if (z) {
            kf kfVar = (kf) sl3Var;
            kfVar.b.add(new wn3(1, pl3Var));
            if (!kfVar.c) {
                kfVar.c = true;
                kfVar.a.post(kfVar);
            }
        } else {
            kf kfVar2 = (kf) sl3Var;
            kfVar2.b.add(new wn3(0, pl3Var));
            if (!kfVar2.c) {
                kfVar2.c = true;
                kfVar2.a.post(kfVar2);
            }
        }
        ml6.L("compose:lazy:schedule_prefetch:index", i);
        return pl3Var;
    }
}

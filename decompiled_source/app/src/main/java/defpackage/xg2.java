package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xg2 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ zg2 c;

    public xg2(zg2 zg2Var, int i) {
        this.c = zg2Var;
        this.a = i;
    }

    public final void a(int i) {
        zg2 zg2Var = this.c;
        eu euVar = zg2Var.c;
        if (euVar == null) {
            return;
        }
        this.b.add(new pl3(euVar, i, zg2Var.b, null));
    }
}

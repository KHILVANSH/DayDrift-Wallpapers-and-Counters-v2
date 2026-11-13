package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kd2 implements ps2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ nk1 d;
    public final /* synthetic */ ld2 e;
    public final /* synthetic */ qd2 f;
    public final /* synthetic */ nk1 g;

    public kd2(int i, int i2, Map map, nk1 nk1Var, ld2 ld2Var, qd2 qd2Var, nk1 nk1Var2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = nk1Var;
        this.e = ld2Var;
        this.f = qd2Var;
        this.g = nk1Var2;
    }

    @Override // defpackage.ps2
    public final void a() {
        k12 k12Var;
        dd2 dd2Var = this.f.a;
        boolean zV = this.e.V();
        nk1 nk1Var = this.g;
        if (!zV || (k12Var = ((l12) dd2Var.E.d).d0) == null) {
            nk1Var.invoke(((l12) dd2Var.E.d).p);
        } else {
            nk1Var.invoke(k12Var.p);
        }
    }

    @Override // defpackage.ps2
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.ps2
    public final nk1 e() {
        return this.d;
    }

    @Override // defpackage.ps2
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.ps2
    public final int getWidth() {
        return this.a;
    }
}

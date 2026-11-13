package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cp2 implements ps2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ nk1 d;
    public final /* synthetic */ nk1 e;
    public final /* synthetic */ dp2 f;

    public cp2(int i, int i2, Map map, nk1 nk1Var, nk1 nk1Var2, dp2 dp2Var) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = nk1Var;
        this.e = nk1Var2;
        this.f = dp2Var;
    }

    @Override // defpackage.ps2
    public final void a() {
        this.e.invoke(this.f.p);
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

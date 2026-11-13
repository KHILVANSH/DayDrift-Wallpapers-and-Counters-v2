package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z42 implements ps2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ nk1 d;

    public z42(int i, int i2, Map map, nk1 nk1Var) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = nk1Var;
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

    @Override // defpackage.ps2
    public final void a() {
    }
}

package ads_mobile_sdk;

import defpackage.an4;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.s01;
import defpackage.uf0;
import defpackage.wf0;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t91 implements ol5 {
    public final ba1 a;
    public hw b;
    public nh1 c;
    public final an4 d;

    public t91(ey0 ey0Var, ba1 ba1Var) {
        ey0Var.getClass();
        ba1Var.getClass();
        this.a = ba1Var;
        this.d = new an4(new im(this, (byte) 10));
    }

    @Override // defpackage.ol5
    public final void a(hw hwVar) {
        hwVar.getClass();
        this.b = hwVar;
        an4 an4Var = this.d;
        if (an4Var.a()) {
            ol5 ol5Var = (ol5) an4Var.getValue();
            hw hwVar2 = this.b;
            hwVar2.getClass();
            ol5Var.a(hwVar2);
        }
    }

    @Override // defpackage.ol5
    public final Object a(int i, long j, y8 y8Var) {
        Object objA = ((ol5) this.d.getValue()).a(i, j, y8Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.ol5
    public final Object a(String str, Map map, uf0 uf0Var) {
        Object objA = ((ol5) this.d.getValue()).a(str, map, uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.ol5
    public final Object a(ga1 ga1Var, s01 s01Var, yc2 yc2Var) {
        return ((ol5) this.d.getValue()).a(ga1Var, s01Var, yc2Var);
    }

    @Override // defpackage.ol5
    public final Object a(URL url, pt0 pt0Var, uf0 uf0Var) {
        return ((ol5) this.d.getValue()).a(url, pt0Var, uf0Var);
    }

    @Override // defpackage.ol5
    public final Object a(URL url, uf0 uf0Var) {
        return ((ol5) this.d.getValue()).a(url, uf0Var);
    }

    @Override // defpackage.ol5
    public final Object a(ga1 ga1Var, s01 s01Var, Map map, boolean z, boolean z2, wf0 wf0Var) {
        return ((ol5) this.d.getValue()).a(ga1Var, s01Var, null, z, z2, wf0Var);
    }

    @Override // defpackage.ol5
    public final Object a(URL url, Map map, boolean z, wf0 wf0Var) {
        return ((ol5) this.d.getValue()).a(url, map, z, wf0Var);
    }

    @Override // defpackage.ol5
    public final Object a(yn1 yn1Var) {
        Object objA = ((ol5) this.d.getValue()).a(yn1Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.ol5
    public final void a(nh1 nh1Var) {
        nh1Var.getClass();
        this.c = nh1Var;
        an4 an4Var = this.d;
        if (an4Var.a()) {
            ol5 ol5Var = (ol5) an4Var.getValue();
            nh1 nh1Var2 = this.c;
            nh1Var2.getClass();
            ol5Var.a(nh1Var2);
        }
    }
}

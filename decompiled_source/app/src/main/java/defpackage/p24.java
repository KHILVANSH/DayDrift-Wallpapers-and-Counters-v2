package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p24 implements o24 {
    public static final o12 e = new o12((Object) new vm0(21), (Object) new yl3((byte) 7), (byte) 22);
    public final Map a;
    public final ny2 b;
    public q24 c;
    public final dq1 d;

    public p24(Map map) {
        this.a = map;
        long[] jArr = w34.a;
        this.b = new ny2();
        this.d = new dq1(this, (byte) 27);
    }

    @Override // defpackage.o24
    public final void b(Object obj, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(533563200);
        if ((i & 6) == 0) {
            i2 = (zl1Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.h(this) ? 256 : 128;
        }
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            zl1Var.a0(obj);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                dq1 dq1Var = this.d;
                if (!((Boolean) dq1Var.invoke(obj)).booleanValue()) {
                    oj2.o("Type of the key ", obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
                Map map = (Map) this.a.get(obj);
                b11 b11Var = s24.a;
                t24 t24Var = new t24(new r24(map, dq1Var));
                zl1Var.i0(t24Var);
                objK = t24Var;
            }
            t24 t24Var2 = (t24) objK;
            k47.f(new jq3[]{s24.a.a(t24Var2), nn2.a.a(t24Var2)}, ka0Var, zl1Var, (i2 & 112) | 8);
            boolean zH = zl1Var.h(this) | zl1Var.h(obj) | zl1Var.h(t24Var2);
            Object objK2 = zl1Var.K();
            if (zH || objK2 == kmVar) {
                objK2 = new h3((Object) this, obj, (Object) t24Var2, (byte) 21);
                zl1Var.i0(objK2);
            }
            is2.a(o25.a, (nk1) objK2, zl1Var);
            if (zl1Var.y && zl1Var.G.i == zl1Var.z) {
                zl1Var.z = -1;
                zl1Var.y = false;
            }
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) this, obj, (Object) ka0Var, i, (byte) 15);
        }
    }

    @Override // defpackage.o24
    public final void f(Object obj) {
        if (this.b.l(obj) == null) {
            this.a.remove(obj);
        }
    }
}

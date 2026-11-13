package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dx3 {
    public aw3 a;
    public gq3 b;
    public String d;
    public cr1 e;
    public rg4 h;
    public fx3 i;
    public fx3 j;
    public fx3 k;
    public long l;
    public long m;
    public eu n;
    public int c = -1;
    public hx3 g = hx3.a;
    public bx4 o = bx4.lp;
    public qr1 f = new qr1();

    public static void b(String str, fx3 fx3Var) {
        if (fx3Var != null) {
            if (fx3Var.i != null) {
                zm.n(str.concat(".networkResponse != null"));
            } else if (fx3Var.j != null) {
                zm.n(str.concat(".cacheResponse != null"));
            } else {
                if (fx3Var.k == null) {
                    return;
                }
                zm.n(str.concat(".priorResponse != null"));
            }
        }
    }

    public final fx3 a() {
        int i = this.c;
        if (i < 0) {
            oj2.m(this.c, "code < 0: ");
            return null;
        }
        aw3 aw3Var = this.a;
        if (aw3Var == null) {
            zm.o("request == null");
            return null;
        }
        gq3 gq3Var = this.b;
        if (gq3Var == null) {
            zm.o("protocol == null");
            return null;
        }
        String str = this.d;
        if (str == null) {
            zm.o("message == null");
            return null;
        }
        cr1 cr1Var = this.e;
        qr1 qr1Var = this.f;
        qr1Var.getClass();
        return new fx3(aw3Var, gq3Var, str, i, cr1Var, o85.d(qr1Var), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }
}

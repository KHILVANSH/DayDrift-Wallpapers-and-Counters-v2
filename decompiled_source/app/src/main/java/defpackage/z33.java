package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class z33 {
    public final xy2 a = new xy2(new m33[16]);
    public final dy2 b = new dy2(10);

    public boolean a(zo2 zo2Var, hc2 hc2Var, vp3 vp3Var, boolean z) {
        xy2 xy2Var = this.a;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((m33) objArr[i2]).a(zo2Var, hc2Var, vp3Var, z) || z2;
        }
        return z2;
    }

    public void b(vp3 vp3Var) {
        xy2 xy2Var = this.a;
        int i = xy2Var.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((m33) xy2Var.a[i]).d.b == 0) {
                xy2Var.l(i);
            }
        }
    }
}

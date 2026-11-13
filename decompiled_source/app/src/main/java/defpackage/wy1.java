package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wy1 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final vy1 j;
    public boolean k;

    public wy1(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? w60.k : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        boolean z2 = (i2 & 128) != 0 ? false : z;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        vy1 vy1Var = new vy1(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = vy1Var;
        arrayList.add(vy1Var);
    }

    public static void a(wy1 wy1Var, ArrayList arrayList, xg4 xg4Var) {
        if (wy1Var.k) {
            f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList2 = wy1Var.i;
        ((vy1) arrayList2.get(arrayList2.size() - 1)).j.add(new a75("", arrayList, 0, xg4Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final xy1 b() {
        if (this.k) {
            f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                vy1 vy1Var = this.j;
                xy1 xy1Var = new xy1(this.a, this.b, this.c, this.d, this.e, new v65(vy1Var.a, vy1Var.b, vy1Var.c, vy1Var.d, vy1Var.e, vy1Var.f, vy1Var.g, vy1Var.h, vy1Var.i, vy1Var.j), this.f, this.g, this.h);
                this.k = true;
                return xy1Var;
            }
            if (this.k) {
                f12.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            vy1 vy1Var2 = (vy1) arrayList.remove(arrayList.size() - 1);
            ((vy1) arrayList.get(arrayList.size() - 1)).j.add(new v65(vy1Var2.a, vy1Var2.b, vy1Var2.c, vy1Var2.d, vy1Var2.e, vy1Var2.f, vy1Var2.g, vy1Var2.h, vy1Var2.i, vy1Var2.j));
        }
    }
}

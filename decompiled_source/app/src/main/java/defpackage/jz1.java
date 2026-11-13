package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jz1 {
    public Object[] a;
    public int b;
    public boolean c;

    public jz1(int i) {
        rr3.s(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    public static int d(int i, int i2) {
        if (i2 < 0) {
            zm.j("cannot store more than MAX_VALUE elements");
            return 0;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        int i = this.b + 1;
        Object[] objArrCopyOf = this.a;
        if (objArrCopyOf.length < i) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, d(objArrCopyOf.length, i));
            this.a = objArrCopyOf;
            this.c = false;
        } else if (this.c) {
            objArrCopyOf = (Object[]) objArrCopyOf.clone();
            this.a = objArrCopyOf;
            this.c = false;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        objArrCopyOf[i2] = obj;
    }

    public ku3 b() {
        this.c = true;
        return oz1.q(this.b, this.a);
    }

    public ru3 c() {
        ru3 ru3Var;
        Object[] objArrCopyOf = this.a;
        int i = this.b;
        zz2 zz2Var = zz2.a;
        if (i == 0) {
            ru3Var = uz1.v(zz2Var);
        } else {
            b66.t(i, objArrCopyOf);
            Arrays.sort(objArrCopyOf, 0, i, zz2Var);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArrCopyOf[i3];
                if (zz2Var.compare(obj, objArrCopyOf[i2 - 1]) != 0) {
                    objArrCopyOf[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArrCopyOf, i2, i, (Object) null);
            if (i2 < objArrCopyOf.length / 2) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            ru3Var = new ru3(oz1.q(i2, objArrCopyOf), zz2Var);
        }
        this.b = ru3Var.g.size();
        this.c = true;
        return ru3Var;
    }
}

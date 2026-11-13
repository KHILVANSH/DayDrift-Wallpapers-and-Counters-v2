package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hg2 {
    public je0 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ jg2 h;
    public fg2[] a = oo5.e;
    public int e = 1;

    public hg2(jg2 jg2Var) {
        this.h = jg2Var;
    }

    public static void b(hg2 hg2Var, qg2 qg2Var, oh0 oh0Var, np1 np1Var, int i, int i2, boolean z) {
        hg2Var.h.getClass();
        long j = qg2Var.j(0);
        hg2Var.a(qg2Var, oh0Var, np1Var, i, i2, (int) (!z ? j & 4294967295L : j >> 32));
    }

    public final void a(qg2 qg2Var, oh0 oh0Var, np1 np1Var, int i, int i2, int i3) {
        byte b;
        fg2[] fg2VarArr;
        fg2[] fg2VarArr2 = this.a;
        int length = fg2VarArr2.length;
        int i4 = 0;
        while (true) {
            b = 1;
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                fg2 fg2Var = fg2VarArr2[i4];
                if (fg2Var != null && fg2Var.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int size = qg2Var.h().size();
        int length2 = this.a.length;
        while (true) {
            fg2VarArr = this.a;
            if (size >= length2) {
                break;
            }
            fg2 fg2Var2 = fg2VarArr[size];
            if (fg2Var2 != null) {
                fg2Var2.d();
            }
            size++;
        }
        if (fg2VarArr.length != qg2Var.h().size()) {
            this.a = (fg2[]) Arrays.copyOf(this.a, qg2Var.h().size());
        }
        this.b = new je0(qg2Var.g());
        this.c = i3;
        this.d = qg2Var.k();
        this.e = qg2Var.e();
        int size2 = qg2Var.h().size();
        for (int i5 = 0; i5 < size2; i5++) {
            Object objB = ((ph3) qg2Var.h().get(i5)).B();
            vf2 vf2Var = objB instanceof vf2 ? (vf2) objB : null;
            fg2[] fg2VarArr3 = this.a;
            if (vf2Var == null) {
                fg2 fg2Var3 = fg2VarArr3[i5];
                if (fg2Var3 != null) {
                    fg2Var3.d();
                }
                this.a[i5] = null;
            } else {
                fg2 fg2Var4 = fg2VarArr3[i5];
                if (fg2Var4 == null) {
                    fg2Var4 = new fg2(oh0Var, np1Var, new ye2(this.h, b));
                    this.a[i5] = fg2Var4;
                }
                fg2Var4.d = vf2Var.o;
                fg2Var4.e = vf2Var.p;
                fg2Var4.f = vf2Var.q;
            }
        }
    }
}

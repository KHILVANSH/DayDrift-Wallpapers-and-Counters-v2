package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class de5 {
    public final pe5 a;
    public y12[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public de5(pe5 pe5Var) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = pe5Var;
        c(pe5Var);
    }

    public final void a() {
        y12[] y12VarArr = this.b;
        if (y12VarArr != null) {
            y12 y12VarH = y12VarArr[0];
            y12 y12VarH2 = y12VarArr[1];
            pe5 pe5Var = this.a;
            if (y12VarH2 == null) {
                y12VarH2 = pe5Var.a.h(2);
            }
            if (y12VarH == null) {
                y12VarH = pe5Var.a.h(1);
            }
            h(y12.a(y12VarH, y12VarH2));
            y12 y12Var = this.b[j55.e(16)];
            if (y12Var != null) {
                g(y12Var);
            }
            y12 y12Var2 = this.b[j55.e(32)];
            if (y12Var2 != null) {
                e(y12Var2);
            }
            y12 y12Var3 = this.b[j55.e(64)];
            if (y12Var3 != null) {
                i(y12Var3);
            }
        }
    }

    public abstract pe5 b();

    public void c(pe5 pe5Var) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> listE = pe5Var.a.e(i);
            int iE = j55.e(i);
            this.c[iE] = (Rect[]) listE.toArray(new Rect[listE.size()]);
            if (i != 8) {
                List<Rect> listF = pe5Var.a.f(i);
                this.d[iE] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            }
        }
    }

    public void d(int i, y12 y12Var) {
        if (this.b == null) {
            this.b = new y12[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[j55.e(i2)] = y12Var;
            }
        }
    }

    public abstract void f(y12 y12Var);

    public abstract void h(y12 y12Var);

    public de5() {
        this(new pe5());
    }

    public void e(y12 y12Var) {
    }

    public void g(y12 y12Var) {
    }

    public void i(y12 y12Var) {
    }
}

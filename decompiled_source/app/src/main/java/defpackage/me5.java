package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class me5 {
    public static final pe5 b;
    public final pe5 a;

    static {
        de5 xd5Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            xd5Var = new ce5();
        } else if (i >= 35) {
            xd5Var = new be5();
        } else if (i >= 34) {
            xd5Var = new ae5();
        } else if (i >= 31) {
            xd5Var = new zd5();
        } else if (i >= 30) {
            xd5Var = new yd5();
        } else {
            xd5Var = i >= 29 ? new xd5() : new vd5();
        }
        b = xd5Var.b().a.a().a.b().a.c();
    }

    public me5(pe5 pe5Var) {
        this.a = pe5Var;
    }

    public pe5 a() {
        return this.a;
    }

    public pe5 b() {
        return this.a;
    }

    public pe5 c() {
        return this.a;
    }

    public List<Rect> e(int i) {
        return Collections.EMPTY_LIST;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me5)) {
            return false;
        }
        me5 me5Var = (me5) obj;
        return s() == me5Var.s() && r() == me5Var.r() && Objects.equals(m(), me5Var.m()) && Objects.equals(k(), me5Var.k()) && Objects.equals(g(), me5Var.g());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public mw0 g() {
        return null;
    }

    public y12 h(int i) {
        return y12.e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(s()), Boolean.valueOf(r()), m(), k(), g());
    }

    public y12 i(int i) {
        if ((i & 8) == 0) {
            return y12.e;
        }
        zm.l("Unable to query the maximum insets for IME");
        return null;
    }

    public y12 j() {
        return m();
    }

    public y12 k() {
        return y12.e;
    }

    public y12 l() {
        return m();
    }

    public y12 m() {
        return y12.e;
    }

    public y12 n() {
        return m();
    }

    public pe5 q(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean r() {
        return false;
    }

    public boolean s() {
        return false;
    }

    public boolean t(int i) {
        return true;
    }

    public void p() {
    }

    public void A(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void o(View view) {
    }

    public void u(pw0 pw0Var) {
    }

    public void v(y12[] y12VarArr) {
    }

    public void w(pe5 pe5Var) {
    }

    public void x(y12 y12Var) {
    }

    public void y(int i) {
    }

    public void z(Rect[][] rectArr) {
    }
}

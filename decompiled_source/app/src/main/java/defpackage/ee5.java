package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ee5 extends me5 {
    public static boolean m = false;
    public static Method n;
    public static Class o;
    public static Field p;
    public static Field q;
    public final WindowInsets c;
    public y12[] d;
    public y12 e;
    public pe5 f;
    public y12 g;
    public int h;
    public int i;
    public int j;
    public Rect[][] k;
    public Rect[][] l;

    public ee5(pe5 pe5Var, WindowInsets windowInsets) {
        super(pe5Var);
        this.e = null;
        this.k = new Rect[10][];
        this.l = new Rect[10][];
        this.c = windowInsets;
    }

    private pw0 B(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.s()) {
            return pw0.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        ez3 ez3VarC = b66.C(display, 0);
        ez3 ez3VarC2 = b66.C(display, 1);
        ez3 ez3VarC3 = b66.C(display, 2);
        ez3 ez3VarC4 = b66.C(display, 3);
        return pw0.a(point.x, point.y, false, ez3VarC != null ? ez3VarC.b : 0, ez3VarC2 != null ? ez3VarC2.b : 0, ez3VarC3 != null ? ez3VarC3.b : 0, ez3VarC4 != null ? ez3VarC4.b : 0);
    }

    private static List<Rect> C(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[j55.e(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] D(y12 y12Var) {
        ArrayList arrayList = new ArrayList();
        int i = y12Var.a;
        int i2 = y12Var.d;
        int i3 = y12Var.c;
        int i4 = y12Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, y12Var.a, this.i));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.j, i4));
        }
        if (i3 != 0) {
            int i5 = this.j;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.i));
        }
        if (i2 != 0) {
            int i6 = this.i;
            arrayList.add(new Rect(0, i6 - i2, this.j, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private y12 E(int i, boolean z) {
        y12 y12VarA = y12.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                y12VarA = y12.a(y12VarA, F(i2, z));
            }
        }
        return y12VarA;
    }

    private y12 G() {
        pe5 pe5Var = this.f;
        return pe5Var != null ? pe5Var.a.k() : y12.e;
    }

    private y12 H(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            sm6.f("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!m) {
            J();
        }
        Method method = n;
        if (method != null && o != null && p != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) p.get(q.get(objInvoke));
                if (rect != null) {
                    return y12.c(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    private static void J() {
        try {
            n = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            o = cls;
            p = cls.getDeclaredField("mVisibleInsets");
            q = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            p.setAccessible(true);
            q.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        m = true;
    }

    public static boolean L(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.me5
    public void A(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    public y12 F(int i, boolean z) {
        y12 y12VarK;
        int i2;
        y12 y12Var = y12.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    y12[] y12VarArr = this.d;
                    y12VarK = y12VarArr != null ? y12VarArr[j55.e(8)] : null;
                    if (y12VarK != null) {
                        return y12VarK;
                    }
                    y12 y12VarM = m();
                    y12 y12VarG = G();
                    int i3 = y12VarM.d;
                    if (i3 > y12VarG.d) {
                        return y12.c(0, 0, 0, i3);
                    }
                    y12 y12Var2 = this.g;
                    if (y12Var2 != null && !y12Var2.equals(y12Var) && (i2 = this.g.d) > y12VarG.d) {
                        return y12.c(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return l();
                    }
                    if (i == 32) {
                        return j();
                    }
                    if (i == 64) {
                        return n();
                    }
                    if (i == 128) {
                        pe5 pe5Var = this.f;
                        mw0 mw0VarG = pe5Var != null ? pe5Var.a.g() : g();
                        if (mw0VarG != null) {
                            int i4 = Build.VERSION.SDK_INT;
                            return y12.c(i4 >= 28 ? hj.m(mw0VarG.a) : 0, i4 >= 28 ? hj.o(mw0VarG.a) : 0, i4 >= 28 ? hj.n(mw0VarG.a) : 0, i4 >= 28 ? hj.l(mw0VarG.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    y12 y12VarG2 = G();
                    y12 y12VarK2 = k();
                    return y12.c(Math.max(y12VarG2.a, y12VarK2.a), 0, Math.max(y12VarG2.c, y12VarK2.c), Math.max(y12VarG2.d, y12VarK2.d));
                }
                if ((this.h & 2) == 0) {
                    y12 y12VarM2 = m();
                    pe5 pe5Var2 = this.f;
                    y12VarK = pe5Var2 != null ? pe5Var2.a.k() : null;
                    int iMin = y12VarM2.d;
                    if (y12VarK != null) {
                        iMin = Math.min(iMin, y12VarK.d);
                    }
                    return y12.c(y12VarM2.a, 0, y12VarM2.c, iMin);
                }
            }
        } else {
            if (z) {
                return y12.c(0, Math.max(G().b, m().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return y12.c(0, m().b, 0, 0);
            }
        }
        return y12Var;
    }

    public boolean I(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !F(i, false).equals(y12.e);
    }

    public void K(y12 y12Var) {
        this.g = y12Var;
    }

    @Override // defpackage.me5
    public void d(View view) {
        this.j = view.getWidth();
        this.i = view.getHeight();
        y12 y12VarH = H(view);
        if (y12VarH == null) {
            y12VarH = y12.e;
        }
        K(y12VarH);
    }

    @Override // defpackage.me5
    public List<Rect> e(int i) {
        return C(this.k, i);
    }

    @Override // defpackage.me5
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        ee5 ee5Var = (ee5) obj;
        return Objects.equals(this.g, ee5Var.g) && L(this.h, ee5Var.h);
    }

    @Override // defpackage.me5
    public List<Rect> f(int i) {
        return C(this.l, i);
    }

    @Override // defpackage.me5
    public y12 h(int i) {
        return E(i, false);
    }

    @Override // defpackage.me5
    public y12 i(int i) {
        return E(i, true);
    }

    @Override // defpackage.me5
    public final y12 m() {
        y12 y12Var = this.e;
        if (y12Var != null) {
            return y12Var;
        }
        WindowInsets windowInsets = this.c;
        y12 y12VarC = y12.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.e = y12VarC;
        return y12VarC;
    }

    @Override // defpackage.me5
    public void o(View view) {
        B(view);
    }

    @Override // defpackage.me5
    public void p() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iE = j55.e(i);
            this.k[iE] = D(h(i));
            if (i != 8) {
                this.l[iE] = D(i(i));
            }
        }
    }

    @Override // defpackage.me5
    public pe5 q(int i, int i2, int i3, int i4) {
        de5 xd5Var;
        pe5 pe5VarC = pe5.c(this.c, null);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            xd5Var = new ce5(pe5VarC);
        } else if (i5 >= 35) {
            xd5Var = new be5(pe5VarC);
        } else if (i5 >= 34) {
            xd5Var = new ae5(pe5VarC);
        } else if (i5 >= 31) {
            xd5Var = new zd5(pe5VarC);
        } else if (i5 >= 30) {
            xd5Var = new yd5(pe5VarC);
        } else {
            xd5Var = i5 >= 29 ? new xd5(pe5VarC) : new vd5(pe5VarC);
        }
        xd5Var.h(pe5.a(m(), i, i2, i3, i4));
        xd5Var.f(pe5.a(k(), i, i2, i3, i4));
        return xd5Var.b();
    }

    @Override // defpackage.me5
    public boolean s() {
        return this.c.isRound();
    }

    @Override // defpackage.me5
    public boolean t(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !I(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.me5
    public void v(y12[] y12VarArr) {
        this.d = y12VarArr;
    }

    @Override // defpackage.me5
    public void w(pe5 pe5Var) {
        this.f = pe5Var;
    }

    @Override // defpackage.me5
    public void y(int i) {
        this.h = i;
    }

    @Override // defpackage.me5
    public void z(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.k = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.me5
    public void u(pw0 pw0Var) {
    }
}

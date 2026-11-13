package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b22 extends c60 implements Runnable, y63, View.OnAttachStateChangeListener {
    public boolean c;
    public int d;
    public pe5 e;
    public final ny2 f;
    public final ce3 g;
    public final dy2 h;
    public final mg4 i;

    public b22() {
        super(1);
        ny2 ny2Var = new ny2(9);
        ve5.a.getClass();
        ny2Var.n(ue5.b, new kf5("caption bar"));
        ny2Var.n(ue5.c, new kf5("display cutout"));
        ny2Var.n(ue5.d, new kf5("ime"));
        ny2Var.n(ue5.e, new kf5("mandatory system gestures"));
        ny2Var.n(ue5.f, new kf5("navigation bars"));
        ny2Var.n(ue5.g, new kf5("status bars"));
        ny2Var.n(ue5.h, new kf5("system gestures"));
        ny2Var.n(ue5.i, new kf5("tappable element"));
        ny2Var.n(ue5.j, new kf5("waterfall"));
        this.f = ny2Var;
        this.g = new ce3(0);
        this.h = new dy2(4);
        this.i = new mg4();
    }

    public final void D(pe5 pe5Var) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        boolean z5;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        Object[] objArr2;
        int i;
        mx2 mx2Var = xe5.a;
        int[] iArr2 = mx2Var.b;
        Object[] objArr3 = mx2Var.c;
        long[] jArr2 = mx2Var.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = ' ';
            while (true) {
                long j2 = jArr2[i2];
                z = true;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    c3 = '0';
                    while (i5 < i4) {
                        if ((j2 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr2[i6];
                            ve5 ve5Var = (ve5) objArr3[i6];
                            y12 y12VarH = pe5Var.a.h(i7);
                            long j3 = (((long) y12VarH.a) << 48) | (((long) y12VarH.b) << 32) | (((long) y12VarH.c) << 16) | ((long) y12VarH.d);
                            Object objG = this.f.g(ve5Var);
                            objG.getClass();
                            kf5 kf5Var = (kf5) objG;
                            if (!q65.c(j3, kf5Var.h)) {
                                kf5Var.h = j3;
                                z2 = true;
                                if (!q65.c(j3, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                y12 y12VarI = pe5Var.a.i(i7);
                                objArr2 = objArr3;
                                long j4 = (((long) y12VarI.b) << 32) | (((long) y12VarI.a) << 48) | (((long) y12VarI.c) << 16) | ((long) y12VarI.d);
                                if (!q65.c(kf5Var.i, j4)) {
                                    kf5Var.i = j4;
                                    z2 = true;
                                    if (!q65.c(j4, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            kf5Var.a.setValue(Boolean.valueOf(pe5Var.a.t(i7)));
                            i = 8;
                        } else {
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j2 >>= i;
                        i5++;
                        i3 = i;
                        objArr3 = objArr2;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        } else {
            c = 16;
            c2 = ' ';
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        mw0 mw0VarG = pe5Var.a.g();
        if (mw0VarG == null) {
            j = 0;
        } else {
            y12 y12VarA = mw0VarG.a();
            j = (((long) y12VarA.a) << c3) | (((long) y12VarA.b) << c2) | (((long) y12VarA.c) << c) | ((long) y12VarA.d);
        }
        ny2 ny2Var = this.f;
        ve5.a.getClass();
        Object objG2 = ny2Var.g(ue5.j);
        objG2.getClass();
        kf5 kf5Var2 = (kf5) objG2;
        kf5Var2.a.setValue(Boolean.valueOf(!q65.c(j, 0L)));
        if (!q65.c(kf5Var2.h, j)) {
            kf5Var2.h = j;
            kf5Var2.i = j;
            z2 = z;
            if (!q65.c(j, 0L)) {
                z3 = z2;
            }
        }
        if (mw0VarG == null) {
            dy2 dy2Var = this.h;
            if (dy2Var.b > 0) {
                dy2Var.d();
                this.i.clear();
                z2 = z;
            }
        } else {
            List listD = Build.VERSION.SDK_INT >= 28 ? hj.d(mw0VarG.a) : Collections.EMPTY_LIST;
            int size = listD.size();
            dy2 dy2Var2 = this.h;
            if (size < dy2Var2.b) {
                dy2Var2.m(listD.size(), this.h.b);
                this.i.c(listD.size(), this.i.size());
                z2 = z;
            } else {
                int size2 = listD.size() - this.h.b;
                int i8 = 0;
                while (i8 < size2) {
                    dy2 dy2Var3 = this.h;
                    dy2Var3.a(vm5.J(listD.get(dy2Var3.b)));
                    this.i.add(new m12(nk5.n(this.h.b, "display cutout rect ")));
                    i8++;
                    z2 = z;
                }
            }
            List list = listD;
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                Rect rect = (Rect) listD.get(i9);
                vy2 vy2Var = (vy2) this.h.g(i9);
                if (!u42.j(vy2Var.getValue(), rect)) {
                    vy2Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!list.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.g.g() != 0) && z2) {
            ce3 ce3Var = this.g;
            ce3Var.h(ce3Var.g() + 1);
            synchronized (dg4.c) {
                oy2 oy2Var = dg4.j.h;
                z4 = (oy2Var == null || oy2Var.h() != (z5 = z)) ? false : z5;
            }
            if (z4) {
                dg4.c();
            }
        }
    }

    @Override // defpackage.y63
    public final pe5 a(View view, pe5 pe5Var) {
        if (this.c) {
            this.e = pe5Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return pe5Var;
            }
        } else if (this.d == 0) {
            D(pe5Var);
        }
        return pe5Var;
    }

    @Override // defpackage.c60
    public final void e(ud5 ud5Var) {
        boolean z = false;
        this.c = false;
        int iD = ud5Var.a.d();
        this.d &= ~iD;
        this.e = null;
        ve5 ve5Var = (ve5) xe5.a.b(iD);
        if (ve5Var != null) {
            Object objG = this.f.g(ve5Var);
            objG.getClass();
            kf5 kf5Var = (kf5) objG;
            kf5Var.c.h(0.0f);
            kf5Var.e.h(1.0f);
            kf5Var.d.h(0L);
            kf5Var.c.h(0.0f);
            kf5Var.b.setValue(Boolean.FALSE);
            kf5Var.j = -1L;
            kf5Var.k = -1L;
            ce3 ce3Var = this.g;
            ce3Var.h(ce3Var.g() + 1);
            synchronized (dg4.c) {
                oy2 oy2Var = dg4.j.h;
                if (oy2Var != null && oy2Var.h()) {
                    z = true;
                }
            }
            if (z) {
                dg4.c();
            }
        }
    }

    @Override // defpackage.c60
    public final void f(ud5 ud5Var) {
        this.c = true;
    }

    @Override // defpackage.c60
    public final pe5 g(pe5 pe5Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ud5 ud5Var = (ud5) list.get(i);
            ve5 ve5Var = (ve5) xe5.a.b(ud5Var.a.d());
            if (ve5Var != null) {
                Object objG = this.f.g(ve5Var);
                objG.getClass();
                kf5 kf5Var = (kf5) objG;
                if (((Boolean) kf5Var.b.getValue()).booleanValue()) {
                    td5 td5Var = ud5Var.a;
                    kf5Var.c.h(td5Var.c());
                    kf5Var.e.h(td5Var.a());
                    kf5Var.d.h(td5Var.b());
                }
            }
        }
        D(pe5Var);
        return pe5Var;
    }

    @Override // defpackage.c60
    public final vp3 h(ud5 ud5Var, vp3 vp3Var) {
        pe5 pe5Var = this.e;
        boolean z = false;
        this.c = false;
        this.e = null;
        if (ud5Var.a.b() > 0 && pe5Var != null) {
            int iD = ud5Var.a.d();
            this.d |= iD;
            ve5 ve5Var = (ve5) xe5.a.b(iD);
            if (ve5Var != null) {
                Object objG = this.f.g(ve5Var);
                objG.getClass();
                kf5 kf5Var = (kf5) objG;
                y12 y12VarH = pe5Var.a.h(iD);
                long j = (((long) y12VarH.a) << 48) | (((long) y12VarH.b) << 32) | (((long) y12VarH.c) << 16) | ((long) y12VarH.d);
                long j2 = kf5Var.h;
                if (!q65.c(j, j2)) {
                    kf5Var.j = j2;
                    kf5Var.k = j;
                    kf5Var.b.setValue(Boolean.TRUE);
                    td5 td5Var = ud5Var.a;
                    kf5Var.c.h(td5Var.c());
                    kf5Var.e.h(td5Var.a());
                    kf5Var.d.h(td5Var.b());
                    ce3 ce3Var = this.g;
                    ce3Var.h(ce3Var.g() + 1);
                    synchronized (dg4.c) {
                        oy2 oy2Var = dg4.j.h;
                        if (oy2Var != null && oy2Var.h()) {
                            z = true;
                        }
                    }
                    if (z) {
                        dg4.c();
                        return vp3Var;
                    }
                }
            }
        }
        return vp3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = n85.a;
        h85.b(view, this);
        ud5.a(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = n85.a;
        h85.b(view, null);
        ud5.a(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            this.d = 0;
            this.c = false;
            pe5 pe5Var = this.e;
            if (pe5Var != null) {
                D(pe5Var);
                this.e = null;
            }
        }
    }
}

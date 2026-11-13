package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rp3 {
    public final ArrayList a = new ArrayList();
    public final en4 b;
    public y12 c;
    public y12 d;
    public int e;
    public boolean f;

    public rp3(en4 en4Var, ArrayList arrayList) {
        y12 y12Var = y12.e;
        this.c = y12Var;
        this.d = y12Var;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = en4Var.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            y12 y12Var2 = en4Var.c;
            y12 y12Var3 = en4Var.d;
            this.c = y12Var2;
            this.d = y12Var3;
            c();
            b(en4Var.e);
        }
        this.b = en4Var;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m70 m70Var = (m70) list.get(i);
            m70Var.getClass();
            if (true == z) {
                rp3 rp3Var = m70Var.e;
                if (rp3Var != null) {
                    throw new IllegalStateException(m70Var + " (" + (i + 1) + "/" + size + ") is already controlled by " + rp3Var + " but is still added to " + this);
                }
                m70Var.e = this;
                this.a.add(m70Var);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m70 m70Var = (m70) arrayList.get(size);
            if (!m70Var.g) {
                ColorDrawable colorDrawable = m70Var.f;
                if (m70Var.h != i) {
                    m70Var.h = i;
                    colorDrawable.setColor(i);
                    qp3 qp3Var = m70Var.b;
                    qp3Var.e = colorDrawable;
                    vp3 vp3Var = qp3Var.i;
                    if (vp3Var != null) {
                        ((View) vp3Var.c).setBackground(colorDrawable);
                    }
                }
            }
        }
    }

    public final void c() {
        int i;
        y12 y12VarC;
        ArrayList arrayList = this.a;
        y12 y12Var = y12.e;
        y12 y12VarA = y12Var;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m70 m70Var = (m70) arrayList.get(size);
            y12 y12Var2 = this.c;
            y12 y12Var3 = this.d;
            m70Var.c = y12Var2;
            qp3 qp3Var = m70Var.b;
            m70Var.d = y12Var3;
            if (!qp3Var.c.equals(y12VarA)) {
                qp3Var.c = y12VarA;
                vp3 vp3Var = qp3Var.i;
                if (vp3Var != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) vp3Var.b;
                    layoutParams.leftMargin = y12VarA.a;
                    layoutParams.topMargin = y12VarA.b;
                    layoutParams.rightMargin = y12VarA.c;
                    layoutParams.bottomMargin = y12VarA.d;
                    ((View) vp3Var.c).setLayoutParams(layoutParams);
                }
            }
            byte b = m70Var.a;
            if (b == 1) {
                i = m70Var.c.a;
                int i2 = m70Var.d.a;
                if (qp3Var.a != i2) {
                    qp3Var.a = i2;
                    vp3 vp3Var2 = qp3Var.i;
                    if (vp3Var2 != null) {
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) vp3Var2.b;
                        layoutParams2.width = i2;
                        ((View) vp3Var2.c).setLayoutParams(layoutParams2);
                    }
                }
                y12VarC = y12.c(i, 0, 0, 0);
            } else if (b == 2) {
                i = m70Var.c.b;
                int i3 = m70Var.d.b;
                if (qp3Var.b != i3) {
                    qp3Var.b = i3;
                    vp3 vp3Var3 = qp3Var.i;
                    if (vp3Var3 != null) {
                        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) vp3Var3.b;
                        layoutParams3.height = i3;
                        ((View) vp3Var3.c).setLayoutParams(layoutParams3);
                    }
                }
                y12VarC = y12.c(0, i, 0, 0);
            } else if (b == 4) {
                i = m70Var.c.c;
                int i4 = m70Var.d.c;
                if (qp3Var.a != i4) {
                    qp3Var.a = i4;
                    vp3 vp3Var4 = qp3Var.i;
                    if (vp3Var4 != null) {
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) vp3Var4.b;
                        layoutParams4.width = i4;
                        ((View) vp3Var4.c).setLayoutParams(layoutParams4);
                    }
                }
                y12VarC = y12.c(0, 0, i, 0);
            } else if (b != 8) {
                y12VarC = y12Var;
                i = 0;
            } else {
                i = m70Var.c.d;
                int i5 = m70Var.d.d;
                if (qp3Var.b != i5) {
                    qp3Var.b = i5;
                    vp3 vp3Var5 = qp3Var.i;
                    if (vp3Var5 != null) {
                        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) vp3Var5.b;
                        layoutParams5.height = i5;
                        ((View) vp3Var5.c).setLayoutParams(layoutParams5);
                    }
                }
                y12VarC = y12.c(0, 0, 0, i);
            }
            boolean z = i > 0;
            if (qp3Var.d != z) {
                qp3Var.d = z;
                vp3 vp3Var6 = qp3Var.i;
                if (vp3Var6 != null) {
                    ((View) vp3Var6.c).setVisibility(z ? 0 : 8);
                }
            }
            float f = 0.0f;
            m70Var.a(i > 0 ? 1.0f : 0.0f);
            if (i > 0) {
                f = 1.0f;
            }
            m70Var.b(f);
            y12VarA = y12.a(y12VarA, y12VarC);
        }
    }
}

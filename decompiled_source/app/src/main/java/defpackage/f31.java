package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f31 extends e31 {
    @Override // defpackage.d31, defpackage.a31
    public void b(fn4 fn4Var, fn4 fn4Var2, Window window, View view, boolean z, boolean z2) {
        fn4Var.getClass();
        fn4Var2.getClass();
        window.getClass();
        view.getClass();
        v45.g(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int iA = fn4Var.a(z);
        int iA2 = fn4Var2.a(z2);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            int i = 0;
            while (true) {
                if (!(i < viewGroup.getChildCount())) {
                    if (iA != 0 || iA2 != 0) {
                        List listV = gg5.V(new m70(2, iA), new m70(1, iA2), new m70(4, iA2), new m70(8, iA2));
                        sp3 sp3Var = new sp3(((ViewGroup) view).getContext(), listV);
                        sp3Var.setTag(listV);
                        viewGroup.addView(sp3Var);
                        break;
                    }
                    break;
                }
                int i2 = i + 1;
                View childAt = viewGroup.getChildAt(i);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                Object tag = childAt.getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof m70)) {
                        for (Object obj : (Iterable) tag) {
                            if ((obj instanceof m70 ? (m70) obj : null) != null) {
                                m70 m70Var = (m70) obj;
                                byte b = m70Var.a;
                                qp3 qp3Var = m70Var.b;
                                ColorDrawable colorDrawable = m70Var.f;
                                if (b == 1) {
                                    m70Var.g = true;
                                    if (m70Var.h != iA2) {
                                        m70Var.h = iA2;
                                        colorDrawable.setColor(iA2);
                                        qp3Var.e = colorDrawable;
                                        vp3 vp3Var = qp3Var.i;
                                        if (vp3Var != null) {
                                            ((View) vp3Var.c).setBackground(colorDrawable);
                                        }
                                    }
                                } else if (b == 2) {
                                    m70Var.g = true;
                                    if (m70Var.h != iA) {
                                        m70Var.h = iA;
                                        colorDrawable.setColor(iA);
                                        qp3Var.e = colorDrawable;
                                        vp3 vp3Var2 = qp3Var.i;
                                        if (vp3Var2 != null) {
                                            ((View) vp3Var2.c).setBackground(colorDrawable);
                                        }
                                    }
                                } else if (b == 4) {
                                    m70Var.g = true;
                                    if (m70Var.h != iA2) {
                                        m70Var.h = iA2;
                                        colorDrawable.setColor(iA2);
                                        qp3Var.e = colorDrawable;
                                        vp3 vp3Var3 = qp3Var.i;
                                        if (vp3Var3 != null) {
                                            ((View) vp3Var3.c).setBackground(colorDrawable);
                                        }
                                    }
                                } else if (b == 8) {
                                    m70Var.g = true;
                                    if (m70Var.h != iA2) {
                                        m70Var.h = iA2;
                                        colorDrawable.setColor(iA2);
                                        qp3Var.e = colorDrawable;
                                        vp3 vp3Var4 = qp3Var.i;
                                        if (vp3Var4 != null) {
                                            ((View) vp3Var4.c).setBackground(colorDrawable);
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                i = i2;
            }
        }
        window.setNavigationBarContrastEnforced(false);
        bz3 bz3Var = new bz3(view);
        int i3 = Build.VERSION.SDK_INT;
        k55 se5Var = i3 >= 35 ? new se5(window, bz3Var) : i3 >= 30 ? new re5(window, bz3Var) : new qe5(window, bz3Var);
        se5Var.f(!z);
        se5Var.e(!z2);
    }
}

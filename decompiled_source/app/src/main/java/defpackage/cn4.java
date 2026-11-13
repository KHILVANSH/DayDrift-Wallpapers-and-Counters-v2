package defpackage;

import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cn4 extends c60 {
    public final HashMap c;
    public final /* synthetic */ en4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cn4(en4 en4Var) {
        super(0);
        this.d = en4Var;
        this.c = new HashMap();
    }

    @Override // defpackage.c60
    public final void e(ud5 ud5Var) {
        ArrayList arrayList = this.d.b;
        if ((ud5Var.a.d() & 519) != 0) {
            this.c.remove(ud5Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                rp3 rp3Var = (rp3) arrayList.get(size);
                int i = rp3Var.e;
                boolean z = i > 0;
                int i2 = i - 1;
                rp3Var.e = i2;
                if (z && i2 == 0) {
                    rp3Var.c();
                }
            }
        }
    }

    @Override // defpackage.c60
    public final void f(ud5 ud5Var) {
        ArrayList arrayList = this.d.b;
        if ((ud5Var.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((rp3) arrayList.get(size)).e++;
            }
        }
    }

    @Override // defpackage.c60
    public final pe5 g(pe5 pe5Var, List list) {
        ArrayList arrayList = this.d.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            ud5 ud5Var = (ud5) list.get(size);
            Integer num = (Integer) this.c.get(ud5Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = ud5Var.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
                i |= iIntValue;
            }
        }
        y12 y12VarB = y12.b(pe5Var.a.h(519), pe5Var.a.h(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            rp3 rp3Var = (rp3) arrayList.get(size2);
            y12 y12Var = rp3Var.d;
            ArrayList arrayList2 = rp3Var.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                m70 m70Var = (m70) arrayList2.get(size3);
                byte b = m70Var.a;
                if ((b & i) != 0) {
                    qp3 qp3Var = m70Var.b;
                    if (!qp3Var.d) {
                        qp3Var.d = true;
                        vp3 vp3Var = qp3Var.i;
                        if (vp3Var != null) {
                            ((View) vp3Var.c).setVisibility(0);
                        }
                    }
                    if (b == 1) {
                        int i2 = y12Var.a;
                        if (i2 > 0) {
                            m70Var.b(y12VarB.a / i2);
                        }
                        m70Var.a(rectF.left);
                    } else if (b == 2) {
                        int i3 = y12Var.b;
                        if (i3 > 0) {
                            m70Var.b(y12VarB.b / i3);
                        }
                        m70Var.a(rectF.top);
                    } else if (b == 4) {
                        int i4 = y12Var.c;
                        if (i4 > 0) {
                            m70Var.b(y12VarB.c / i4);
                        }
                        m70Var.a(rectF.right);
                    } else if (b == 8) {
                        int i5 = y12Var.d;
                        if (i5 > 0) {
                            m70Var.b(y12VarB.d / i5);
                        }
                        m70Var.a(rectF.bottom);
                    }
                }
            }
        }
        return pe5Var;
    }

    @Override // defpackage.c60
    public final vp3 h(ud5 ud5Var, vp3 vp3Var) {
        if ((ud5Var.a.d() & 519) != 0) {
            y12 y12Var = (y12) vp3Var.c;
            y12 y12Var2 = (y12) vp3Var.b;
            int i = y12Var.a != y12Var2.a ? 1 : 0;
            if (y12Var.b != y12Var2.b) {
                i |= 2;
            }
            if (y12Var.c != y12Var2.c) {
                i |= 4;
            }
            if (y12Var.d != y12Var2.d) {
                i |= 8;
            }
            this.c.put(ud5Var, Integer.valueOf(i));
        }
        return vp3Var;
    }
}

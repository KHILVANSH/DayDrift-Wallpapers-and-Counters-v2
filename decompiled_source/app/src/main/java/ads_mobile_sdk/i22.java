package ads_mobile_sdk;

import android.graphics.Rect;
import defpackage.gg5;
import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.ts5;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i22 implements ts5 {
    public final xz1 a;
    public final Optional b;
    public final defpackage.oh0 c;
    public final defpackage.kz2 d;
    public Rect e;

    public i22(xz1 xz1Var, Optional optional, defpackage.oh0 oh0Var) {
        xz1Var.getClass();
        optional.getClass();
        oh0Var.getClass();
        this.a = xz1Var;
        this.b = optional;
        this.c = oh0Var;
        this.d = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(i22 i22Var, z34 z34Var, wf0 wf0Var) {
        g22 g22Var;
        i22 i22Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof g22) {
            g22Var = (g22) wf0Var;
            int i = g22Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                g22Var.f = i - Integer.MIN_VALUE;
            } else {
                g22Var = new g22(i22Var, wf0Var);
            }
        } else {
            g22Var = new g22(i22Var, wf0Var);
        }
        Object obj = g22Var.d;
        int i2 = g22Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.kz2 kz2Var2 = i22Var.d;
            g22Var.a = i22Var;
            g22Var.b = z34Var;
            g22Var.c = kz2Var2;
            g22Var.f = 1;
            Object objE = kz2Var2.e(g22Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            i22Var2 = i22Var;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = g22Var.c;
            z34Var = g22Var.b;
            i22 i22Var3 = g22Var.a;
            gg5.e0(obj);
            i22Var2 = i22Var3;
        }
        uf0 uf0Var = null;
        try {
            s41 s41Var = (s41) defpackage.lq0.H(i22Var2.b);
            if (s41Var != null) {
                Rect rect = z34Var.d;
                if (!rect.equals(i22Var2.e)) {
                    i22Var2.e = rect;
                    my.Q(i22Var2.c, null, null, new d3((Object) i22Var2, (Object) s41Var, (Object) rect, uf0Var, (byte) 8), 3);
                }
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.ts5
    public final Object b(z34 z34Var, uf0 uf0Var) {
        return a(this, z34Var, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(i22 i22Var, wf0 wf0Var) {
        f22 f22Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof f22) {
            f22Var = (f22) wf0Var;
            int i = f22Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                f22Var.e = i - Integer.MIN_VALUE;
            } else {
                f22Var = new f22(i22Var, wf0Var);
            }
        } else {
            f22Var = new f22(i22Var, wf0Var);
        }
        Object obj = f22Var.c;
        int i2 = f22Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = i22Var.d;
            f22Var.a = i22Var;
            f22Var.b = kz2Var;
            f22Var.e = 1;
            Object objE = kz2Var.e(f22Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = f22Var.b;
            i22 i22Var2 = f22Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            i22Var = i22Var2;
        }
        try {
            return i22Var.e;
        } finally {
            kz2Var.h(null);
        }
    }
}

package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ry1 {
    public final Context a;
    public wr0 b;
    public Object c;
    public zo4 d;
    public qk3 e;
    public ox4 f;
    public final qr1 g;
    public final LinkedHashMap h;
    public Boolean i;
    public final fo1 j;
    public qd4 k;
    public t34 l;
    public bd6 m;
    public qd4 n;
    public t34 o;

    public ry1(sy1 sy1Var, Context context) {
        this.a = context;
        this.b = sy1Var.w;
        this.c = sy1Var.b;
        this.d = sy1Var.c;
        at0 at0Var = sy1Var.v;
        this.e = at0Var.d;
        this.f = at0Var.c;
        sr1 sr1Var = sy1Var.g;
        sr1Var.getClass();
        this.g = o85.f(sr1Var);
        this.h = yr2.V(sy1Var.h.a);
        this.i = at0Var.e;
        ud3 ud3Var = sy1Var.u;
        fo1 fo1Var = new fo1();
        fo1Var.a = yr2.V(ud3Var.a);
        this.j = fo1Var;
        this.k = at0Var.a;
        this.l = at0Var.b;
        if (sy1Var.a == context) {
            this.m = sy1Var.r;
            this.n = sy1Var.s;
            this.o = sy1Var.t;
        } else {
            this.m = null;
            this.n = null;
            this.o = null;
        }
    }

    public final sy1 a() {
        boolean zBooleanValue;
        qd4 qd4Var;
        Object obj = this.c;
        if (obj == null) {
            obj = g31.E;
        }
        Object obj2 = obj;
        zo4 zo4Var = this.d;
        wr0 wr0Var = this.b;
        Bitmap.Config config = wr0Var.e;
        qk3 qk3Var = this.e;
        if (qk3Var == null) {
            wr0Var.getClass();
            qk3Var = qk3.c;
        }
        qk3 qk3Var2 = qk3Var;
        ox4 ox4Var = this.f;
        if (ox4Var == null) {
            this.b.getClass();
            ox4Var = ox4.a;
        }
        ox4 ox4Var2 = ox4Var;
        qr1 qr1Var = this.g;
        sr1 sr1VarD = qr1Var != null ? o85.d(qr1Var) : null;
        if (sr1VarD == null) {
            sr1VarD = i.b;
        } else {
            Bitmap.Config config2 = i.a;
        }
        sr1 sr1Var = sr1VarD;
        LinkedHashMap linkedHashMap = this.h;
        mo4 mo4Var = linkedHashMap != null ? new mo4(l05.E(linkedHashMap)) : null;
        if (mo4Var == null) {
            mo4Var = mo4.b;
        }
        mo4 mo4Var2 = mo4Var;
        Boolean bool = this.i;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            this.b.getClass();
            zBooleanValue = true;
        }
        boolean z = zBooleanValue;
        this.b.getClass();
        this.b.getClass();
        this.b.getClass();
        this.b.getClass();
        wr0 wr0Var2 = this.b;
        hh0 hh0Var = wr0Var2.a;
        hh0 hh0Var2 = wr0Var2.b;
        hh0 hh0Var3 = wr0Var2.c;
        hh0 hh0Var4 = wr0Var2.d;
        bd6 bd6VarH = this.m;
        Context context = this.a;
        if (bd6VarH == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof qk2) {
                    bd6VarH = ((qk2) baseContext).h();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    bd6VarH = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (bd6VarH == null) {
                bd6VarH = ho1.w;
            }
        }
        bd6 bd6Var = bd6VarH;
        qd4 qd4Var2 = this.k;
        if (qd4Var2 == null) {
            qd4 qw0Var = this.n;
            if (qw0Var == null) {
                qw0Var = new qw0(context);
            }
            qd4Var = qw0Var;
        } else {
            qd4Var = qd4Var2;
        }
        t34 t34Var = this.l;
        if (t34Var == null && (t34Var = this.o) == null) {
            if ((qd4Var2 instanceof i95 ? (i95) qd4Var2 : null) != null) {
                throw null;
            }
            t34Var = t34.b;
        }
        t34 t34Var2 = t34Var;
        fo1 fo1Var = this.j;
        ud3 ud3Var = fo1Var != null ? new ud3(l05.E((LinkedHashMap) fo1Var.a)) : null;
        if (ud3Var == null) {
            ud3Var = ud3.b;
        }
        ud3 ud3Var2 = ud3Var;
        at0 at0Var = new at0(this.k, this.l, this.f, this.e, this.i);
        wr0 wr0Var3 = this.b;
        zz zzVar = zz.ENABLED;
        return new sy1(context, obj2, zo4Var, config, qk3Var2, ox4Var2, sr1Var, mo4Var2, z, false, zzVar, zzVar, zzVar, hh0Var, hh0Var2, hh0Var3, hh0Var4, bd6Var, qd4Var, t34Var2, ud3Var2, at0Var, wr0Var3);
    }

    public ry1(Context context) {
        this.a = context;
        this.b = g.a;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
    }
}

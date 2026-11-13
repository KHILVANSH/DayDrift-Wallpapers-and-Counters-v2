package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dt3 extends ac0 {
    public static final si4 A = ti4.a(sg3.d);
    public static final AtomicReference B = new AtomicReference(Boolean.FALSE);
    public long a;
    public final qg b;
    public final j33 c;
    public final Object d;
    public p62 e;
    public Throwable f;
    public final ArrayList g;
    public List h;
    public oy2 i;
    public final xy2 j;
    public final ArrayList k;
    public final ArrayList l;
    public final ny2 m;
    public final er2 n;
    public final ny2 o;
    public final ny2 p;
    public ArrayList q;
    public oy2 r;
    public j10 s;
    public final si4 t;
    public boolean u;
    public final si4 v;
    public final j33 w;
    public final r62 x;
    public final fh0 y;
    public final cn3 z;

    public dt3(fh0 fh0Var) {
        qg qgVar = new qg(new zs3(this, (byte) 0));
        this.b = qgVar;
        this.c = new j33(new zs3(this, (byte) 1));
        this.d = new Object();
        this.g = new ArrayList();
        this.i = new oy2();
        this.j = new xy2(new fc0[16]);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new ny2();
        this.n = new er2((byte) 16);
        this.o = new ny2();
        this.p = new ny2();
        this.t = ti4.a(null);
        this.v = ti4.a(bt3.c);
        this.w = new j33((byte) 11);
        r62 r62Var = new r62((p62) fh0Var.get(ha.x));
        r62Var.I(new dq1(this, (byte) 23));
        this.x = r62Var;
        this.y = fh0Var.plus(qgVar).plus(r62Var);
        this.z = new cn3((byte) 3);
    }

    public static final void G(ArrayList arrayList, dt3 dt3Var, fc0 fc0Var) {
        arrayList.clear();
        synchronized (dt3Var.d) {
            Iterator it = dt3Var.l.iterator();
            if (it.hasNext()) {
                ((nw2) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void w(ty2 ty2Var) {
        try {
            if (ty2Var.w() instanceof yf4) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            ty2Var.c();
        } catch (Throwable th) {
            ty2Var.c();
            throw th;
        }
    }

    public final boolean A() {
        return this.j.c != 0 || z() || B() || this.m.j();
    }

    public final boolean B() {
        return !this.u && (((go) ((hq) this.c.c).c).get() & 134217727) > 0;
    }

    public final boolean C() {
        boolean z;
        synchronized (this.d) {
            z = this.i.h() || this.j.c != 0 || z() || B();
        }
        return z;
    }

    public final List D() {
        List list = this.h;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.g;
        List arrayList2 = arrayList.isEmpty() ? l51.a : new ArrayList(arrayList);
        this.h = arrayList2;
        return arrayList2;
    }

    public final void E() {
        i10 i10VarY;
        synchronized (this.d) {
            i10VarY = y();
            if (((bt3) this.v.getValue()).compareTo(bt3.b) <= 0) {
                throw wc6.b("Recomposer shutdown; frame clock awaiter will never resume", this.f);
            }
        }
        if (i10VarY != null) {
            ((j10) i10VarY).resumeWith(o25.a);
        }
    }

    public final void F(fc0 fc0Var) {
        synchronized (this.d) {
            ArrayList arrayList = this.l;
            if (arrayList.size() > 0) {
                ((nw2) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    public final List H(List list, oy2 oy2Var) {
        ty2 ty2VarC;
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((nw2) obj).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            fc0 fc0Var = (fc0) entry.getKey();
            List list2 = (List) entry.getValue();
            if (fc0Var.v.F) {
                wb0.a("Check failed");
            }
            dq1 dq1Var = new dq1(fc0Var, (byte) 22);
            tq2 tq2Var = new tq2(fc0Var, oy2Var, (byte) 14);
            xf4 xf4VarH = dg4.h();
            ty2 ty2Var = xf4VarH instanceof ty2 ? (ty2) xf4VarH : null;
            if (ty2Var == null || (ty2VarC = ty2Var.C(dq1Var, tq2Var)) == null) {
                zm.o("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                xf4 xf4VarJ = ty2VarC.j();
                try {
                    synchronized (this.d) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                nw2 nw2Var = (nw2) list2.get(i2);
                                ny2 ny2Var = this.m;
                                nw2Var.getClass();
                                Object objA = zw2.a(ny2Var);
                                arrayList.add(new bd3(nw2Var, objA));
                            }
                            int size3 = arrayList.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                bd3 bd3Var = (bd3) arrayList.get(i3);
                                if (bd3Var.b == null) {
                                    er2 er2Var = this.n;
                                    ((nw2) bd3Var.a).getClass();
                                    if (((ny2) er2Var.b).b(null)) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            bd3 bd3Var2 = (bd3) arrayList.get(i4);
                                            if (bd3Var2.b == null) {
                                                er2 er2Var2 = this.n;
                                                ((nw2) bd3Var2.a).getClass();
                                                ny2 ny2Var2 = (ny2) er2Var2.b;
                                                if (ny2Var2.i()) {
                                                    ((ny2) er2Var2.c).a();
                                                }
                                            }
                                            arrayList3.add(bd3Var2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        if (((bd3) arrayList.get(i5)).b != null) {
                            int size6 = arrayList.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                if (((bd3) arrayList.get(i6)).b == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        bd3 bd3Var3 = (bd3) arrayList.get(i7);
                                        if (bd3Var3.b == null) {
                                        }
                                    }
                                    synchronized (this.d) {
                                        u60.l0(arrayList4, this.l);
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i8 = 0; i8 < size8; i8++) {
                                        Object obj2 = arrayList.get(i8);
                                        if (((bd3) obj2).b != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    fc0Var.r(arrayList);
                    xf4.q(xf4VarJ);
                    w(ty2VarC);
                } catch (Throwable th2) {
                    xf4.q(xf4VarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                w(ty2VarC);
                throw th3;
            }
        }
        return p60.S0(map.keySet());
    }

    public final fc0 I(fc0 fc0Var, oy2 oy2Var) {
        ty2 ty2VarC;
        if (fc0Var.v.F || fc0Var.w == 3) {
            return null;
        }
        oy2 oy2Var2 = this.r;
        if (oy2Var2 == null || !oy2Var2.c(fc0Var)) {
            dq1 dq1Var = new dq1(fc0Var, (byte) 22);
            tq2 tq2Var = new tq2(fc0Var, oy2Var, (byte) 14);
            xf4 xf4VarH = dg4.h();
            ty2 ty2Var = xf4VarH instanceof ty2 ? (ty2) xf4VarH : null;
            if (ty2Var == null || (ty2VarC = ty2Var.C(dq1Var, tq2Var)) == null) {
                zm.o("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    xf4 xf4VarJ = ty2VarC.j();
                    if (oy2Var != null) {
                        try {
                            if (oy2Var.h()) {
                                xc2 xc2Var = new xc2((Object) oy2Var, (Object) fc0Var, (byte) 13);
                                zl1 zl1Var = fc0Var.v;
                                if (zl1Var.F) {
                                    wb0.a("Preparing a composition while composing is not supported");
                                }
                                zl1Var.F = true;
                                try {
                                    xc2Var.invoke();
                                    zl1Var.F = false;
                                } catch (Throwable th) {
                                    zl1Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            xf4.q(xf4VarJ);
                            throw th2;
                        }
                    }
                    boolean zW = fc0Var.w();
                    xf4.q(xf4VarJ);
                    w(ty2VarC);
                    if (zW) {
                        return fc0Var;
                    }
                } catch (Throwable th3) {
                    w(ty2VarC);
                    throw th3;
                }
            }
        }
        return null;
    }

    public final void J(Throwable th, fc0 fc0Var) throws Throwable {
        if (!((Boolean) B.get()).booleanValue() || (th instanceof eb0)) {
            synchronized (this.d) {
                Log.e("ComposeInternal", "Error was captured in composition.", th);
                at3 at3Var = (at3) this.t.getValue();
                if (at3Var != null) {
                    throw at3Var.a;
                }
                si4 si4Var = this.t;
                at3 at3Var2 = new at3(th);
                si4Var.getClass();
                si4Var.k(null, at3Var2);
            }
            throw th;
        }
        synchronized (this.d) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.k.clear();
                this.j.g();
                this.i = new oy2();
                this.l.clear();
                this.m.a();
                this.o.a();
                si4 si4Var2 = this.t;
                at3 at3Var3 = new at3(th);
                si4Var2.getClass();
                si4Var2.k(null, at3Var3);
                if (fc0Var != null) {
                    L(fc0Var);
                }
                if (y() != null) {
                    wb0.a("expected to go to inactive state due to composition error");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean K() {
        boolean zA;
        synchronized (this.d) {
            if (this.i.g()) {
                return A();
            }
            List listD = D();
            y34 y34Var = new y34(this.i);
            this.i = new oy2();
            try {
                int size = listD.size();
                for (int i = 0; i < size; i++) {
                    ((fc0) listD.get(i)).x(y34Var);
                    if (((bt3) this.v.getValue()).compareTo(bt3.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.d) {
                    if (y() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zA = A();
                }
                return zA;
            } catch (Throwable th) {
                synchronized (this.d) {
                    oy2 oy2Var = this.i;
                    int i2 = oy2Var.d;
                    Iterator<E> it = y34Var.iterator();
                    while (it.hasNext()) {
                        oy2Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void L(fc0 fc0Var) {
        ArrayList arrayList = this.q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.q = arrayList;
        }
        if (!arrayList.contains(fc0Var)) {
            arrayList.add(fc0Var);
        }
        if (this.g.remove(fc0Var)) {
            this.h = null;
        }
    }

    public final Object M(hm4 hm4Var) {
        Object objB0 = my.b0(this.b, new vd(this, new ct3(this, null), ml6.w(hm4Var.getContext()), null, (byte) 5), hm4Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objB0 != ph0Var) {
            objB0 = o25Var;
        }
        return objB0 == ph0Var ? objB0 : o25Var;
    }

    @Override // defpackage.ac0
    public final void a(fc0 fc0Var, bl1 bl1Var) throws Throwable {
        bt3 bt3Var;
        boolean zContains;
        ty2 ty2VarC;
        boolean z = fc0Var.v.F;
        synchronized (this.d) {
            bt3 bt3Var2 = (bt3) this.v.getValue();
            bt3Var = bt3.b;
            zContains = bt3Var2.compareTo(bt3Var) > 0 ? true ^ D().contains(fc0Var) : true;
        }
        try {
            dq1 dq1Var = new dq1(fc0Var, (byte) 22);
            tq2 tq2Var = new tq2(fc0Var, null, (byte) 14);
            xf4 xf4VarH = dg4.h();
            ty2 ty2Var = xf4VarH instanceof ty2 ? (ty2) xf4VarH : null;
            if (ty2Var == null || (ty2VarC = ty2Var.C(dq1Var, tq2Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                xf4 xf4VarJ = ty2VarC.j();
                try {
                    fc0Var.k(bl1Var);
                    xf4.q(xf4VarJ);
                    w(ty2VarC);
                    synchronized (this.d) {
                        if (((bt3) this.v.getValue()).compareTo(bt3Var) > 0 && !D().contains(fc0Var)) {
                            this.g.add(fc0Var);
                            this.h = null;
                        }
                    }
                    if (!z) {
                        dg4.h().m();
                    }
                    try {
                        F(fc0Var);
                        try {
                            fc0Var.e();
                            fc0Var.g();
                            if (z) {
                                return;
                            }
                            dg4.h().m();
                        } catch (Throwable th) {
                            J(th, null);
                        }
                    } catch (Throwable th2) {
                        J(th2, fc0Var);
                    }
                } catch (Throwable th3) {
                    xf4.q(xf4VarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                w(ty2VarC);
                throw th4;
            }
        } catch (Throwable th5) {
            if (zContains) {
                synchronized (this.d) {
                }
            }
            J(th5, fc0Var);
        }
    }

    @Override // defpackage.ac0
    public final oy2 b(fc0 fc0Var, lc4 lc4Var, bl1 bl1Var) {
        j33 j33Var = this.w;
        try {
            lc4 lc4Var2 = fc0Var.p;
            fc0Var.p = lc4Var;
            try {
                a(fc0Var, bl1Var);
                oy2 oy2Var = (oy2) j33Var.r();
                if (oy2Var == null) {
                    oy2Var = x34.a;
                    oy2Var.getClass();
                }
                fc0Var.p = lc4Var2;
                j33Var.G(null);
                return oy2Var;
            } catch (Throwable th) {
                fc0Var.p = lc4Var2;
                throw th;
            }
        } catch (Throwable th2) {
            j33Var.G(null);
            throw th2;
        }
    }

    @Override // defpackage.ac0
    public final fh0 j() {
        return this.y;
    }

    @Override // defpackage.ac0
    public final void l(fc0 fc0Var) {
        i10 i10VarY;
        synchronized (this.d) {
            if (this.j.h(fc0Var)) {
                i10VarY = null;
            } else {
                this.j.b(fc0Var);
                i10VarY = y();
            }
        }
        if (i10VarY != null) {
            ((j10) i10VarY).resumeWith(o25.a);
        }
    }

    @Override // defpackage.ac0
    public final mw2 m(nw2 nw2Var) {
        mw2 mw2Var;
        synchronized (this.d) {
            mw2Var = (mw2) this.o.l(nw2Var);
        }
        return mw2Var;
    }

    @Override // defpackage.ac0
    public final oy2 n(fc0 fc0Var, lc4 lc4Var, oy2 oy2Var) {
        j33 j33Var = this.w;
        try {
            K();
            fc0Var.x(new y34(oy2Var));
            lc4 lc4Var2 = fc0Var.p;
            fc0Var.p = lc4Var;
            try {
                fc0 fc0VarI = I(fc0Var, null);
                if (fc0VarI != null) {
                    F(fc0Var);
                    fc0VarI.e();
                    fc0VarI.g();
                }
                oy2 oy2Var2 = (oy2) j33Var.r();
                if (oy2Var2 == null) {
                    oy2Var2 = x34.a;
                    oy2Var2.getClass();
                }
                fc0Var.p = lc4Var2;
                j33Var.G(null);
                return oy2Var2;
            } catch (Throwable th) {
                fc0Var.p = lc4Var2;
                throw th;
            }
        } catch (Throwable th2) {
            j33Var.G(null);
            throw th2;
        }
    }

    @Override // defpackage.ac0
    public final void q(ys3 ys3Var) {
        j33 j33Var = this.w;
        oy2 oy2Var = (oy2) j33Var.r();
        if (oy2Var == null) {
            oy2 oy2Var2 = x34.a;
            oy2Var = new oy2();
            j33Var.G(oy2Var);
        }
        oy2Var.a(ys3Var);
    }

    @Override // defpackage.ac0
    public final void r(fc0 fc0Var) {
        synchronized (this.d) {
            try {
                oy2 oy2Var = this.r;
                if (oy2Var == null) {
                    oy2 oy2Var2 = x34.a;
                    oy2Var = new oy2();
                    this.r = oy2Var;
                }
                oy2Var.a(fc0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ac0
    public final l10 s(ye2 ye2Var) {
        j33 j33Var = this.c;
        hq hqVar = (hq) j33Var.c;
        i33 i33Var = new i33();
        i33Var.a = ye2Var;
        return hqVar.q(i33Var, (xc2) j33Var.d);
    }

    @Override // defpackage.ac0
    public final void v(fc0 fc0Var) {
        synchronized (this.d) {
            if (this.g.remove(fc0Var)) {
                this.h = null;
            }
            this.j.k(fc0Var);
            this.k.remove(fc0Var);
        }
    }

    public final void x() {
        synchronized (this.d) {
            if (((bt3) this.v.getValue()).compareTo(bt3.e) >= 0) {
                si4 si4Var = this.v;
                bt3 bt3Var = bt3.b;
                si4Var.getClass();
                si4Var.k(null, bt3Var);
            }
        }
        this.x.h(null);
    }

    public final i10 y() {
        si4 si4Var = this.v;
        int iCompareTo = ((bt3) si4Var.getValue()).compareTo(bt3.b);
        si4 si4Var2 = this.t;
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.k;
        xy2 xy2Var = this.j;
        if (iCompareTo > 0) {
            Object value = si4Var2.getValue();
            bt3 bt3Var = bt3.f;
            bt3 bt3Var2 = bt3.c;
            if (value == null) {
                if (this.e == null) {
                    this.i = new oy2();
                    xy2Var.g();
                    if (z() || B()) {
                        bt3Var2 = bt3.d;
                    }
                } else {
                    bt3Var2 = (xy2Var.c != 0 || this.i.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || z() || B() || this.m.j()) ? bt3Var : bt3.e;
                }
            }
            si4Var.k(null, bt3Var2);
            if (bt3Var2 != bt3Var) {
                return null;
            }
            j10 j10Var = this.s;
            this.s = null;
            return j10Var;
        }
        List listD = D();
        int size = listD.size();
        for (int i = 0; i < size; i++) {
        }
        this.g.clear();
        this.h = l51.a;
        this.i = new oy2();
        xy2Var.g();
        arrayList2.clear();
        arrayList.clear();
        this.q = null;
        j10 j10Var2 = this.s;
        if (j10Var2 != null) {
            j10Var2.t(null);
        }
        this.s = null;
        si4Var2.j(null);
        return null;
    }

    public final boolean z() {
        return !this.u && (((go) ((hq) this.b.c).c).get() & 134217727) > 0;
    }
}

package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i03 {
    public final en3 a;
    public final si4 b;
    public final si4 c;
    public boolean d;
    public final yr3 e;
    public final yr3 f;
    public final b23 g;
    public final /* synthetic */ y03 h;

    public i03(y03 y03Var, b23 b23Var) {
        b23Var.getClass();
        this.h = y03Var;
        this.a = new en3((byte) 8);
        si4 si4VarA = ti4.a(l51.a);
        this.b = si4VarA;
        si4 si4VarA2 = ti4.a(q51.a);
        this.c = si4VarA2;
        this.e = vy3.o(si4VarA);
        this.f = vy3.o(si4VarA2);
        this.g = b23Var;
    }

    public final void a(c03 c03Var) {
        c03Var.getClass();
        synchronized (this.a) {
            si4 si4Var = this.b;
            si4Var.k(null, p60.I0((Collection) si4Var.getValue(), c03Var));
        }
    }

    public final c03 b(r03 r03Var, Bundle bundle) {
        l03 l03Var = this.h.b;
        l03Var.getClass();
        return km.h(l03Var.a.c, r03Var, bundle, l03Var.i(), l03Var.o);
    }

    public final void c(c03 c03Var) {
        c95 c95Var;
        c03Var.getClass();
        l03 l03Var = this.h.b;
        si4 si4Var = l03Var.h;
        String str = c03Var.f;
        LinkedHashMap linkedHashMap = l03Var.w;
        boolean zJ = u42.j(linkedHashMap.get(c03Var), Boolean.TRUE);
        si4 si4Var2 = this.c;
        si4Var2.k(null, ia4.K((Set) si4Var2.getValue(), c03Var));
        linkedHashMap.remove(c03Var);
        qm qmVar = l03Var.f;
        if (qmVar.contains(c03Var)) {
            if (this.d) {
                return;
            }
            l03Var.t();
            si4 si4Var3 = l03Var.g;
            ArrayList arrayList = new ArrayList(qmVar);
            si4Var3.getClass();
            si4Var3.k(null, arrayList);
            ArrayList arrayListQ = l03Var.q();
            si4Var.getClass();
            si4Var.k(null, arrayListQ);
            return;
        }
        l03Var.s(c03Var);
        if (c03Var.k.D.compareTo(jk2.c) >= 0) {
            c03Var.l = jk2.a;
            c03Var.c();
        }
        if (!qmVar.isEmpty()) {
            Iterator it = qmVar.iterator();
            while (it.hasNext()) {
                if (((c03) it.next()).f.equals(str)) {
                }
            }
            if (!zJ) {
                c95Var.o(str);
            }
        } else if (!zJ && (c95Var = l03Var.o) != null) {
            c95Var.o(str);
        }
        l03Var.t();
        ArrayList arrayListQ2 = l03Var.q();
        si4Var.getClass();
        si4Var.k(null, arrayListQ2);
    }

    public final void d(c03 c03Var, boolean z) {
        c03Var.getClass();
        l03 l03Var = this.h.b;
        xc2 xc2Var = new xc2(this, c03Var, z);
        l03Var.getClass();
        b23 b23VarB = l03Var.s.b(c03Var.b.a);
        l03Var.w.put(c03Var, Boolean.valueOf(z));
        if (!b23VarB.equals(this.g)) {
            Object obj = l03Var.t.get(b23VarB);
            obj.getClass();
            ((i03) obj).d(c03Var, z);
            return;
        }
        e91 e91Var = l03Var.v;
        if (e91Var != null) {
            e91Var.invoke(c03Var);
            xc2Var.invoke();
            return;
        }
        qm qmVar = l03Var.f;
        int iIndexOf = qmVar.indexOf(c03Var);
        if (iIndexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + c03Var + " as it was not found on the current back stack");
            return;
        }
        int i = iIndexOf + 1;
        if (i != qmVar.c) {
            l03Var.n(((c03) qmVar.get(i)).b.b.b, true, false);
        }
        l03.p(l03Var, c03Var);
        xc2Var.invoke();
        l03Var.b.invoke();
        l03Var.b();
    }

    public final void e(c03 c03Var, boolean z) {
        Object objPrevious;
        c03Var.getClass();
        si4 si4Var = this.e.a;
        si4 si4Var2 = this.c;
        Iterable iterable = (Iterable) si4Var2.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((c03) it.next()) == c03Var) {
                    Iterable iterable2 = (Iterable) si4Var.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((c03) it2.next()) == c03Var) {
                            break;
                        }
                    }
                    return;
                }
            }
        }
        si4Var2.k(null, ia4.L((Set) si4Var2.getValue(), c03Var));
        List list = (List) si4Var.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            c03 c03Var2 = (c03) objPrevious;
            if (!u42.j(c03Var2, c03Var) && ((List) si4Var.getValue()).lastIndexOf(c03Var2) < ((List) si4Var.getValue()).lastIndexOf(c03Var)) {
                break;
            }
        }
        c03 c03Var3 = (c03) objPrevious;
        if (c03Var3 != null) {
            si4Var2.k(null, ia4.L((Set) si4Var2.getValue(), c03Var3));
        }
        d(c03Var, z);
    }

    public final void f(c03 c03Var) {
        c03Var.getClass();
        l03 l03Var = this.h.b;
        l03Var.getClass();
        b23 b23VarB = l03Var.s.b(c03Var.b.a);
        if (!b23VarB.equals(this.g)) {
            Object obj = l03Var.t.get(b23VarB);
            if (obj != null) {
                ((i03) obj).f(c03Var);
                return;
            } else {
                ci5.i(rh2.q("NavigatorBackStack for ", c03Var.b.a, " should already be created"));
                return;
            }
        }
        nk1 nk1Var = l03Var.u;
        if (nk1Var != null) {
            nk1Var.invoke(c03Var);
            a(c03Var);
            return;
        }
        Log.i("NavController", "Ignoring add of destination " + c03Var.b + " outside of the call to navigate(). ");
    }
}

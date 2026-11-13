package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l03 {
    public final y03 a;
    public final cl b;
    public u03 c;
    public Bundle d;
    public Bundle[] e;
    public final qm f = new qm();
    public final si4 g;
    public final si4 h;
    public final yr3 i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public qk2 n;
    public c95 o;
    public final ArrayList p;
    public jk2 q;
    public final j3 r;
    public final c23 s;
    public final LinkedHashMap t;
    public nk1 u;
    public e91 v;
    public final LinkedHashMap w;
    public int x;
    public final ArrayList y;
    public final ub4 z;

    public l03(y03 y03Var, cl clVar) {
        this.a = y03Var;
        this.b = clVar;
        l51 l51Var = l51.a;
        this.g = ti4.a(l51Var);
        si4 si4VarA = ti4.a(l51Var);
        this.h = si4VarA;
        this.i = vy3.o(si4VarA);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.p = new ArrayList();
        this.q = jk2.b;
        this.r = new j3(this, (byte) 1);
        this.s = new c23();
        this.t = new LinkedHashMap();
        this.w = new LinkedHashMap();
        this.y = new ArrayList();
        this.z = vb4.b(0, 2, ux.b);
    }

    public static r03 e(int i, r03 r03Var, r03 r03Var2, boolean z) {
        if (r03Var.b.b == i && (r03Var2 == null || (r03Var.equals(r03Var2) && u42.j(r03Var.c, r03Var2.c)))) {
            return r03Var;
        }
        u03 u03Var = r03Var instanceof u03 ? (u03) r03Var : null;
        if (u03Var == null) {
            u03Var = r03Var.c;
            u03Var.getClass();
        }
        return u03Var.f.m(i, u03Var, r03Var2, z);
    }

    public static /* synthetic */ void p(l03 l03Var, c03 c03Var) {
        l03Var.o(c03Var, false, new qm());
    }

    public final void a(r03 r03Var, Bundle bundle, c03 c03Var, List list) {
        Object objPrevious;
        Object objPrevious2;
        h03 h03Var = this.a.c;
        r03 r03Var2 = c03Var.b;
        boolean z = r03Var2 instanceof gv0;
        qm qmVar = this.f;
        if (!z) {
            while (!qmVar.isEmpty() && (((c03) qmVar.last()).b instanceof gv0) && n(((c03) qmVar.last()).b.b.b, true, false)) {
            }
        }
        qm<c03> qmVar2 = new qm();
        Object obj = null;
        if (r03Var instanceof u03) {
            r03 r03Var3 = r03Var2;
            do {
                r03Var3.getClass();
                r03Var3 = r03Var3.c;
                if (r03Var3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator.previous();
                    } while (!u42.j(((c03) objPrevious2).b, r03Var3));
                    c03 c03VarH = (c03) objPrevious2;
                    if (c03VarH == null) {
                        c03VarH = km.h(h03Var, r03Var3, bundle, i(), this.o);
                    }
                    qmVar2.addFirst(c03VarH);
                    if (!qmVar.isEmpty() && ((c03) qmVar.last()).b == r03Var3) {
                        p(this, (c03) qmVar.last());
                    }
                }
                if (r03Var3 == null) {
                    break;
                }
            } while (r03Var3 != r03Var);
        }
        r03 r03Var4 = qmVar2.isEmpty() ? r03Var2 : ((c03) qmVar2.first()).b;
        while (r03Var4 != null && d(r03Var4.b.b, r03Var4) != r03Var4) {
            r03Var4 = r03Var4.c;
            if (r03Var4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator2.previous();
                } while (!u42.j(((c03) objPrevious).b, r03Var4));
                c03 c03VarH2 = (c03) objPrevious;
                if (c03VarH2 == null) {
                    c03VarH2 = km.h(h03Var, r03Var4, r03Var4.a(bundle2), i(), this.o);
                }
                qmVar2.addFirst(c03VarH2);
            }
        }
        if (!qmVar2.isEmpty()) {
            r03Var2 = ((c03) qmVar2.first()).b;
        }
        while (!qmVar.isEmpty() && (((c03) qmVar.last()).b instanceof u03)) {
            r03 r03Var5 = ((c03) qmVar.last()).b;
            r03Var5.getClass();
            if (oo5.M((lh4) ((u03) r03Var5).f.d, r03Var2.b.b) != null) {
                break;
            } else {
                p(this, (c03) qmVar.last());
            }
        }
        c03 c03Var2 = (c03) qmVar.e();
        if (c03Var2 == null) {
            c03Var2 = (c03) qmVar2.e();
        }
        if (!u42.j(c03Var2 != null ? c03Var2.b : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (listIterator3.hasPrevious()) {
                Object objPrevious3 = listIterator3.previous();
                r03 r03Var6 = ((c03) objPrevious3).b;
                u03 u03Var = this.c;
                u03Var.getClass();
                if (u42.j(r03Var6, u03Var)) {
                    obj = objPrevious3;
                    break;
                }
            }
            c03 c03VarH3 = (c03) obj;
            if (c03VarH3 == null) {
                u03 u03Var2 = this.c;
                u03Var2.getClass();
                u03 u03Var3 = this.c;
                u03Var3.getClass();
                c03VarH3 = km.h(h03Var, u03Var2, u03Var3.a(bundle), i(), this.o);
            }
            qmVar2.addFirst(c03VarH3);
        }
        for (c03 c03Var3 : qmVar2) {
            Object obj2 = this.t.get(this.s.b(c03Var3.b.a));
            if (obj2 == null) {
                ci5.i(rh2.q("NavigatorBackStack for ", r03Var.a, " should already be created"));
                return;
            }
            ((i03) obj2).a(c03Var3);
        }
        qmVar.addAll(qmVar2);
        qmVar.addLast(c03Var);
        ArrayList arrayListI0 = p60.I0(qmVar2, c03Var);
        int size = arrayListI0.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayListI0.get(i);
            i++;
            c03 c03Var4 = (c03) obj3;
            u03 u03Var4 = c03Var4.b.c;
            if (u03Var4 != null) {
                k(c03Var4, g(u03Var4.b.b));
            }
        }
    }

    public final boolean b() {
        qm qmVar;
        while (true) {
            qmVar = this.f;
            if (qmVar.isEmpty() || !(((c03) qmVar.last()).b instanceof u03)) {
                break;
            }
            p(this, (c03) qmVar.last());
        }
        c03 c03Var = (c03) qmVar.q();
        ArrayList arrayList = this.y;
        if (c03Var != null) {
            arrayList.add(c03Var);
        }
        this.x++;
        t();
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            ArrayList arrayListT0 = p60.T0(arrayList);
            arrayList.clear();
            int size = arrayListT0.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListT0.get(i2);
                i2++;
                c03 c03Var2 = (c03) obj;
                Iterator it = p60.S0(this.p).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        ci5.r();
                        return false;
                    }
                    r03 r03Var = c03Var2.b;
                    c03Var2.a();
                    throw null;
                }
                this.z.d(c03Var2);
            }
            ArrayList arrayList2 = new ArrayList(qmVar);
            si4 si4Var = this.g;
            si4Var.getClass();
            si4Var.k(null, arrayList2);
            ArrayList arrayListQ = q();
            si4 si4Var2 = this.h;
            si4Var2.getClass();
            si4Var2.k(null, arrayListQ);
        }
        return c03Var != null;
    }

    public final boolean c(ArrayList arrayList, r03 r03Var, boolean z, boolean z2) {
        boolean z3;
        mt3 mt3Var = new mt3();
        qm qmVar = new qm();
        int size = arrayList.size();
        final byte b = 0;
        int i = 0;
        while (true) {
            if (i >= size) {
                z3 = z2;
                break;
            }
            int i2 = i + 1;
            b23 b23Var = (b23) arrayList.get(i);
            mt3 mt3Var2 = new mt3();
            c03 c03Var = (c03) this.f.last();
            z3 = z2;
            e91 e91Var = new e91(mt3Var2, mt3Var, this, z3, qmVar);
            b23Var.getClass();
            c03Var.getClass();
            this.v = e91Var;
            b23Var.e(c03Var, z3);
            this.v = null;
            if (!mt3Var2.a) {
                break;
            }
            i = i2;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = this.l;
            if (!z) {
                pd1 pd1Var = new pd1(new oo4((byte) 0, new nk1(this) { // from class: j03
                    public final /* synthetic */ l03 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        byte b2 = b;
                        l03 l03Var = this.b;
                        r03 r03Var2 = (r03) obj;
                        switch (b2) {
                            case 0:
                                r03Var2.getClass();
                                zContainsKey = l03Var.l.containsKey(Integer.valueOf(r03Var2.b.b));
                                break;
                            default:
                                r03Var2.getClass();
                                zContainsKey = l03Var.l.containsKey(Integer.valueOf(r03Var2.b.b));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }, q84.T(r03Var, new df2((byte) 28))));
                while (pd1Var.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((r03) pd1Var.next()).b.b);
                    f03 f03Var = (f03) qmVar.e();
                    linkedHashMap.put(numValueOf, f03Var != null ? (String) f03Var.a.b : null);
                }
            }
            if (!qmVar.isEmpty()) {
                g03 g03Var = ((f03) qmVar.first()).a;
                String str = (String) g03Var.b;
                final byte b2 = 1;
                pd1 pd1Var2 = new pd1(new oo4((byte) 0, new nk1(this) { // from class: j03
                    public final /* synthetic */ l03 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        byte b3 = b2;
                        l03 l03Var = this.b;
                        r03 r03Var2 = (r03) obj;
                        switch (b3) {
                            case 0:
                                r03Var2.getClass();
                                zContainsKey = l03Var.l.containsKey(Integer.valueOf(r03Var2.b.b));
                                break;
                            default:
                                r03Var2.getClass();
                                zContainsKey = l03Var.l.containsKey(Integer.valueOf(r03Var2.b.b));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }, q84.T(d(g03Var.a, null), new df2((byte) 29))));
                while (pd1Var2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((r03) pd1Var2.next()).b.b), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.m.put(str, qmVar);
                }
            }
        }
        this.b.invoke();
        return mt3Var.a;
    }

    public final r03 d(int i, r03 r03Var) {
        r03 r03Var2;
        u03 u03Var = this.c;
        if (u03Var == null) {
            return null;
        }
        if (u03Var.b.b == i) {
            if (r03Var == null) {
                return u03Var;
            }
            if (u42.j(u03Var, r03Var) && r03Var.c == null) {
                return this.c;
            }
        }
        c03 c03Var = (c03) this.f.q();
        if (c03Var == null || (r03Var2 = c03Var.b) == null) {
            r03Var2 = this.c;
            r03Var2.getClass();
        }
        return e(i, r03Var2, r03Var, false);
    }

    public final String f(Object obj) {
        obj.getClass();
        int iO = r36.o(sx6.C(ut3.a(obj.getClass())));
        u03 u03Var = this.c;
        if (u03Var == null) {
            zm.o("You must call setGraph() before calling getGraph()");
            return null;
        }
        r03 r03VarE = e(iO, u03Var, null, true);
        if (r03VarE == null) {
            oj2.p("Destination with route ", ut3.a(obj.getClass()).c(), " cannot be found in navigation graph ", this.c);
            return null;
        }
        Map mapU = yr2.U((LinkedHashMap) r03VarE.b.e);
        LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(mapU.size()));
        for (Map.Entry entry : mapU.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((b03) entry.getValue()).a);
        }
        return r36.q(obj, linkedHashMap);
    }

    public final c03 g(int i) {
        Object objPrevious;
        qm qmVar = this.f;
        ListIterator<E> listIterator = qmVar.listIterator(qmVar.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((c03) objPrevious).b.b.b != i);
        c03 c03Var = (c03) objPrevious;
        if (c03Var != null) {
            return c03Var;
        }
        throw new IllegalArgumentException(("No destination with ID " + i + " is on the NavController's back stack. The current destination is " + h()).toString());
    }

    public final r03 h() {
        c03 c03Var = (c03) this.f.q();
        if (c03Var != null) {
            return c03Var.b;
        }
        return null;
    }

    public final jk2 i() {
        return this.n == null ? jk2.c : this.q;
    }

    public final u03 j() {
        r03 r03Var;
        c03 c03Var = (c03) this.f.q();
        if (c03Var == null || (r03Var = c03Var.b) == null) {
            r03Var = this.c;
            r03Var.getClass();
        }
        u03 u03Var = r03Var instanceof u03 ? (u03) r03Var : null;
        if (u03Var != null) {
            return u03Var;
        }
        u03 u03Var2 = r03Var.c;
        u03Var2.getClass();
        return u03Var2;
    }

    public final void k(c03 c03Var, c03 c03Var2) {
        this.j.put(c03Var, c03Var2);
        LinkedHashMap linkedHashMap = this.k;
        if (linkedHashMap.get(c03Var2) == null) {
            linkedHashMap.put(c03Var2, new fo());
        }
        Object obj = linkedHashMap.get(c03Var2);
        obj.getClass();
        ((fo) obj).a.incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x022c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239 A[LOOP:5: B:110:0x0231->B:112:0x0239, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x028c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0298  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:134:0x02fb A[Catch: all -> 0x0310, TryCatch #0 {all -> 0x0310, blocks: (B:131:0x02df, B:132:0x02f5, B:134:0x02fb, B:136:0x030b, B:140:0x0313), top: B:162:0x02df }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0323  */
    /* JADX WARN: Code duplicated, block: B:162:0x02df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0312 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x030b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:? A[LOOP:8: B:132:0x02f5->B:183:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x008f A[PHI: r11
  0x008f: PHI (r11v27 java.util.ListIterator) = 
  (r11v14 java.util.ListIterator)
  (r11v14 java.util.ListIterator)
  (r11v14 java.util.ListIterator)
  (r11v15 java.util.ListIterator)
 binds: [B:24:0x008d, B:27:0x0095, B:28:0x0097, B:185:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0152  */
    public final void l(r03 r03Var, Bundle bundle, l13 l13Var) {
        boolean zN;
        boolean z;
        int iNextIndex;
        r03 r03Var2;
        qm<c03> qmVar;
        b23 b23VarB;
        r03 r03Var3;
        i03 i03VarB;
        ListIterator listIterator;
        int iNextIndex2;
        u03 u03Var;
        Object objPrevious;
        ListIterator listIterator2;
        boolean z2;
        r03Var.getClass();
        Iterator it = this.t.values().iterator();
        while (it.hasNext()) {
            ((i03) it.next()).d = true;
        }
        mt3 mt3Var = new mt3();
        if (l13Var == null) {
            zN = false;
        } else {
            Object obj = l13Var.h;
            if (obj != null) {
                boolean z3 = l13Var.d;
                boolean z4 = l13Var.e;
                String strF = f(obj);
                strF.getClass();
                qm qmVar2 = this.f;
                if (qmVar2.isEmpty()) {
                    zN = false;
                } else {
                    ArrayList arrayList = new ArrayList();
                    ListIterator listIterator3 = qmVar2.listIterator(qmVar2.a());
                    while (true) {
                        if (!listIterator3.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator3.previous();
                        c03 c03Var = (c03) objPrevious;
                        r03 r03Var4 = c03Var.b;
                        Bundle bundleA = c03Var.a();
                        r03Var4.getClass();
                        fk fkVar = r03Var4.b;
                        fkVar.getClass();
                        if (u42.j((String) fkVar.f, strF)) {
                            listIterator2 = listIterator3;
                            z2 = true;
                        } else {
                            q03 q03VarS = fkVar.s(strF);
                            if (((r03) fkVar.c).equals(q03VarS != null ? q03VarS.a : null)) {
                                Bundle bundle2 = q03VarS.b;
                                if (bundleA == null || bundle2 == null) {
                                    listIterator2 = listIterator3;
                                } else {
                                    Set<String> setKeySet = bundle2.keySet();
                                    setKeySet.getClass();
                                    Iterator<T> it2 = setKeySet.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            String str = (String) it2.next();
                                            str.getClass();
                                            if (bundleA.containsKey(str)) {
                                                listIterator2 = listIterator3;
                                                b03 b03Var = (b03) yr2.U((LinkedHashMap) q03VarS.a.b.e).get(str);
                                                q13 q13Var = b03Var != null ? b03Var.a : null;
                                                Object objA = q13Var != null ? q13Var.a(str, bundle2) : null;
                                                Object objA2 = q13Var != null ? q13Var.a(str, bundleA) : null;
                                                if (q13Var == null || q13Var.g(objA, objA2)) {
                                                    listIterator3 = listIterator2;
                                                    q03VarS = q03VarS;
                                                }
                                            } else {
                                                listIterator2 = listIterator3;
                                            }
                                        } else {
                                            listIterator2 = listIterator3;
                                            z2 = true;
                                        }
                                    }
                                }
                            } else {
                                listIterator2 = listIterator3;
                            }
                            z2 = false;
                        }
                        if (z3 || !z2) {
                            arrayList.add(this.s.b(c03Var.b.a));
                        }
                        if (z2) {
                            break;
                        } else {
                            listIterator3 = listIterator2;
                        }
                    }
                    c03 c03Var2 = (c03) objPrevious;
                    r03 r03Var5 = c03Var2 != null ? c03Var2.b : null;
                    if (r03Var5 == null) {
                        Log.i("NavController", "Ignoring popBackStack to route " + strF + " as it was not found on the current back stack");
                        zN = false;
                    } else {
                        zN = c(arrayList, r03Var5, z3, z4);
                    }
                }
            } else {
                int i = l13Var.c;
                if (i != -1) {
                    zN = n(i, l13Var.d, l13Var.e);
                } else {
                    zN = false;
                }
            }
        }
        Bundle bundleA2 = r03Var.a(bundle);
        if (l13Var != null && l13Var.b && this.l.containsKey(Integer.valueOf(r03Var.b.b))) {
            mt3Var.a = r(r03Var.b.b, bundleA2, l13Var);
            z = false;
        } else {
            if (l13Var == null || !l13Var.a) {
                z = false;
            } else {
                c03 c03Var3 = (c03) this.f.q();
                qm qmVar3 = this.f;
                ListIterator listIterator4 = qmVar3.listIterator(qmVar3.a());
                while (true) {
                    if (listIterator4.hasPrevious()) {
                        if (((c03) listIterator4.previous()).b == r03Var) {
                            iNextIndex = listIterator4.nextIndex();
                            break;
                        }
                    } else {
                        iNextIndex = -1;
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    z = false;
                } else if (r03Var instanceof u03) {
                    int i2 = u03.g;
                    List listV = q84.V(new oo4((byte) 1, new k03((byte) 1), q84.T((u03) r03Var, new k03((byte) 3))));
                    if (this.f.c - iNextIndex == listV.size()) {
                        qm qmVar4 = this.f;
                        List listSubList = qmVar4.subList(iNextIndex, qmVar4.c);
                        ArrayList arrayList2 = new ArrayList(q60.i0(listSubList, 10));
                        Iterator it3 = listSubList.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(Integer.valueOf(((c03) it3.next()).b.b.b));
                        }
                        if (arrayList2.equals(listV)) {
                            qmVar = new qm();
                            while (gg5.J(this.f) >= iNextIndex) {
                                c03 c03Var4 = (c03) u60.o0(this.f);
                                s(c03Var4);
                                c03 c03Var5 = new c03(c03Var4.a, c03Var4.b, c03Var4.b.a(bundle), c03Var4.d, c03Var4.e, c03Var4.f, c03Var4.g);
                                jk2 jk2Var = c03Var4.d;
                                jk2Var.getClass();
                                c03Var5.d = jk2Var;
                                jk2 jk2Var2 = c03Var4.l;
                                jk2Var2.getClass();
                                c03Var5.l = jk2Var2;
                                c03Var5.c();
                                qmVar.addFirst(c03Var5);
                            }
                            for (c03 c03Var6 : qmVar) {
                                u03Var = c03Var6.b.c;
                                if (u03Var != null) {
                                    k(c03Var6, g(u03Var.b.b));
                                }
                                this.f.addLast(c03Var6);
                            }
                            for (c03 c03Var7 : qmVar) {
                                b23VarB = this.s.b(c03Var7.b.a);
                                r03Var3 = c03Var7.b;
                                if (r03Var3 == null) {
                                    r03Var3 = null;
                                }
                                if (r03Var3 == null) {
                                    n22.D(new k03((byte) 6));
                                    b23VarB.c(r03Var3);
                                    i03VarB = b23VarB.b();
                                    synchronized (i03VarB.a) {
                                        try {
                                            ArrayList arrayListT0 = p60.T0((Collection) i03VarB.e.a.getValue());
                                            listIterator = arrayListT0.listIterator(arrayListT0.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    if (((c03) listIterator.previous()).f.equals(c03Var7.f)) {
                                                        iNextIndex2 = listIterator.nextIndex();
                                                        break;
                                                    }
                                                } else {
                                                    iNextIndex2 = -1;
                                                    break;
                                                }
                                            }
                                            arrayListT0.set(iNextIndex2, c03Var7);
                                            i03VarB.b.k(null, arrayListT0);
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                            z = true;
                        }
                    }
                    z = false;
                } else if (c03Var3 == null || (r03Var2 = c03Var3.b) == null || r03Var.b.b != r03Var2.b.b) {
                    z = false;
                } else {
                    qmVar = new qm();
                    while (gg5.J(this.f) >= iNextIndex) {
                        c03 c03Var8 = (c03) u60.o0(this.f);
                        s(c03Var8);
                        c03 c03Var9 = new c03(c03Var8.a, c03Var8.b, c03Var8.b.a(bundle), c03Var8.d, c03Var8.e, c03Var8.f, c03Var8.g);
                        jk2 jk2Var3 = c03Var8.d;
                        jk2Var3.getClass();
                        c03Var9.d = jk2Var3;
                        jk2 jk2Var4 = c03Var8.l;
                        jk2Var4.getClass();
                        c03Var9.l = jk2Var4;
                        c03Var9.c();
                        qmVar.addFirst(c03Var9);
                    }
                    while (r7.hasNext()) {
                        u03Var = c03Var6.b.c;
                        if (u03Var != null) {
                            k(c03Var6, g(u03Var.b.b));
                        }
                        this.f.addLast(c03Var6);
                    }
                    while (r6.hasNext()) {
                        b23VarB = this.s.b(c03Var7.b.a);
                        r03Var3 = c03Var7.b;
                        if (r03Var3 == null) {
                            r03Var3 = null;
                        }
                        if (r03Var3 == null) {
                            n22.D(new k03((byte) 6));
                            b23VarB.c(r03Var3);
                            i03VarB = b23VarB.b();
                            synchronized (i03VarB.a) {
                                ArrayList arrayListT1 = p60.T0((Collection) i03VarB.e.a.getValue());
                                listIterator = arrayListT1.listIterator(arrayListT1.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        if (((c03) listIterator.previous()).f.equals(c03Var7.f)) {
                                            iNextIndex2 = listIterator.nextIndex();
                                            break;
                                        }
                                    } else {
                                        iNextIndex2 = -1;
                                        break;
                                    }
                                }
                                arrayListT1.set(iNextIndex2, c03Var7);
                                i03VarB.b.k(null, arrayListT1);
                            }
                        }
                    }
                    z = true;
                }
            }
            if (!z) {
                c03 c03VarH = km.h(this.a.c, r03Var, bundleA2, i(), this.o);
                b23 b23VarB2 = this.s.b(r03Var.a);
                List listU = gg5.U(c03VarH);
                this.u = new xg(mt3Var, this, r03Var, bundleA2);
                b23VarB2.d(listU, l13Var);
                this.u = null;
            }
        }
        this.b.invoke();
        Iterator it4 = this.t.values().iterator();
        while (it4.hasNext()) {
            ((i03) it4.next()).d = false;
        }
        if (zN || mt3Var.a || z) {
            b();
        } else {
            t();
        }
    }

    public final void m(Object obj, l13 l13Var) {
        String strF = f(obj);
        if (this.c == null) {
            oj2.q("Cannot navigate to ", strF, ". Navigation graph has not been set for NavController ", this, ".");
            return;
        }
        u03 u03VarJ = j();
        q03 q03VarD = u03VarJ.d(strF, true, u03VarJ);
        if (q03VarD == null) {
            throw new IllegalArgumentException("Navigation destination that matches route " + strF + " cannot be found in the navigation graph " + this.c);
        }
        r03 r03Var = q03VarD.a;
        Bundle bundleA = r03Var.a(q03VarD.b);
        if (bundleA == null) {
            bundleA = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        }
        int i = r03.e;
        String str = (String) r03Var.b.f;
        Uri uri = Uri.parse(str != null ? "android-app://androidx.navigation/".concat(str) : "");
        uri.getClass();
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        l(r03Var, bundleA, l13Var);
    }

    public final boolean n(int i, boolean z, boolean z2) {
        r03 r03Var;
        fk fkVar;
        qm qmVar = this.f;
        if (qmVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = p60.J0(qmVar).iterator();
        do {
            if (!it.hasNext()) {
                r03Var = null;
                break;
            }
            r03Var = ((c03) it.next()).b;
            String str = r03Var.a;
            fkVar = r03Var.b;
            b23 b23VarB = this.s.b(str);
            if (z || fkVar.b != i) {
                arrayList.add(b23VarB);
            }
        } while (fkVar.b != i);
        if (r03Var != null) {
            return c(arrayList, r03Var, z, z2);
        }
        int i2 = r03.e;
        Log.i("NavController", "Ignoring popBackStack to destination " + ky.q(this.a.c, i) + " as it was not found on the current back stack");
        return false;
    }

    public final void o(c03 c03Var, boolean z, qm qmVar) {
        c95 c95Var;
        Set set;
        c03Var.getClass();
        qm qmVar2 = this.f;
        c03 c03Var2 = (c03) qmVar2.last();
        if (!u42.j(c03Var2, c03Var)) {
            oj2.l("Attempted to pop ", c03Var.b, ", which is not the top of the back stack (", c03Var2.b, ")");
            return;
        }
        u60.o0(qmVar2);
        i03 i03Var = (i03) this.t.get(this.s.b(c03Var2.b.a));
        boolean z2 = true;
        if ((i03Var == null || (set = (Set) i03Var.f.a.getValue()) == null || !set.contains(c03Var2)) && !this.k.containsKey(c03Var2)) {
            z2 = false;
        }
        jk2 jk2Var = c03Var2.k.D;
        jk2 jk2Var2 = jk2.c;
        if (jk2Var.compareTo(jk2Var2) >= 0) {
            if (z) {
                c03Var2.l = jk2Var2;
                c03Var2.c();
                qmVar.addFirst(new f03(c03Var2));
            }
            if (z2) {
                c03Var2.l = jk2Var2;
                c03Var2.c();
            } else {
                c03Var2.l = jk2.a;
                c03Var2.c();
                s(c03Var2);
            }
        }
        if (z || z2 || (c95Var = this.o) == null) {
            return;
        }
        c95Var.o(c03Var2.f);
    }

    public final ArrayList q() {
        jk2 jk2Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.t.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            jk2Var = jk2.d;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((i03) it.next()).f.a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                c03 c03Var = (c03) obj;
                if (!arrayList.contains(c03Var) && c03Var.l.compareTo(jk2Var) < 0) {
                    arrayList2.add(obj);
                }
            }
            u60.l0(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f) {
            c03 c03Var2 = (c03) obj2;
            if (!arrayList.contains(c03Var2) && c03Var2.l.compareTo(jk2Var) >= 0) {
                arrayList3.add(obj2);
            }
        }
        u60.l0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            if (!(((c03) obj3).b instanceof u03)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean r(int i, Bundle bundle, l13 l13Var) {
        r03 r03Var;
        c03 c03Var;
        r03 r03Var2;
        Bundle bundle2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.l;
        int i2 = 0;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (u42.j((String) it.next(), str)) {
                it.remove();
            }
        }
        qm<f03> qmVar = (qm) l05.e(this.m).remove(str);
        h03 h03Var = this.a.c;
        ArrayList arrayList = new ArrayList();
        c03 c03Var2 = (c03) this.f.q();
        if ((c03Var2 == null || (r03Var = c03Var2.b) == null) && (r03Var = this.c) == null) {
            zm.o("You must call setGraph() before calling getGraph()");
            return false;
        }
        if (qmVar != null) {
            for (f03 f03Var : qmVar) {
                g03 g03Var = f03Var.a;
                g03 g03Var2 = f03Var.a;
                r03 r03VarE = e(g03Var.a, r03Var, null, true);
                if (r03VarE == null) {
                    int i3 = r03.e;
                    oj2.k("Restore State failed: destination ", ky.q(h03Var, g03Var2.a), " cannot be found from the current destination ", r03Var);
                    return false;
                }
                jk2 jk2VarI = i();
                c95 c95Var = this.o;
                h03Var.getClass();
                jk2VarI.getClass();
                Bundle bundle3 = (Bundle) g03Var2.c;
                if (bundle3 != null) {
                    Context context = h03Var.b;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(new c03(h03Var, r03VarE, bundle2, jk2VarI, c95Var, (String) g03Var2.b, (Bundle) g03Var2.d));
                r03Var = r03VarE;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            if (!(((c03) obj).b instanceof u03)) {
                arrayList3.add(obj);
            }
        }
        int size2 = arrayList3.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList3.get(i5);
            i5++;
            c03 c03Var3 = (c03) obj2;
            List list = (List) p60.D0(arrayList2);
            if (u42.j((list == null || (c03Var = (c03) p60.C0(list)) == null || (r03Var2 = c03Var.b) == null) ? null : r03Var2.a, c03Var3.b.a)) {
                list.add(c03Var3);
            } else {
                arrayList2.add(gg5.W(c03Var3));
            }
        }
        mt3 mt3Var = new mt3();
        int size3 = arrayList2.size();
        while (i2 < size3) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            List list2 = (List) obj3;
            b23 b23VarB = this.s.b(((c03) p60.v0(list2)).b.a);
            ArrayList arrayList4 = arrayList;
            this.u = new v4(mt3Var, arrayList4, new ot3(), this, bundle, (byte) 7);
            b23VarB.d(list2, l13Var);
            this.u = null;
            arrayList = arrayList4;
        }
        return mt3Var.a;
    }

    public final void s(c03 c03Var) {
        c03Var.getClass();
        c03 c03Var2 = (c03) this.j.remove(c03Var);
        if (c03Var2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.k;
        fo foVar = (fo) linkedHashMap.get(c03Var2);
        Integer numValueOf = foVar != null ? Integer.valueOf(foVar.a.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            i03 i03Var = (i03) this.t.get(this.s.b(c03Var2.b.a));
            if (i03Var != null) {
                i03Var.c(c03Var2);
            }
            linkedHashMap.remove(c03Var2);
        }
    }

    public final void t() {
        fo foVar;
        Set set;
        ArrayList arrayListT0 = p60.T0(this.f);
        if (arrayListT0.isEmpty()) {
            return;
        }
        ArrayList arrayListW = gg5.W(((c03) p60.C0(arrayListT0)).b);
        ArrayList arrayList = new ArrayList();
        if (p60.C0(arrayListW) instanceof gv0) {
            Iterator it = p60.J0(arrayListT0).iterator();
            while (it.hasNext()) {
                r03 r03Var = ((c03) it.next()).b;
                arrayList.add(r03Var);
                if (!(r03Var instanceof gv0) && !(r03Var instanceof u03)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (c03 c03Var : p60.J0(arrayListT0)) {
            jk2 jk2Var = c03Var.l;
            r03 r03Var2 = c03Var.b;
            r03 r03Var3 = (r03) p60.w0(arrayListW);
            jk2 jk2Var2 = jk2.e;
            jk2 jk2Var3 = jk2.d;
            if (r03Var3 != null && r03Var3.b.b == r03Var2.b.b) {
                if (jk2Var != jk2Var2) {
                    i03 i03Var = (i03) this.t.get(this.s.b(c03Var.b.a));
                    if (u42.j((i03Var == null || (set = (Set) i03Var.f.a.getValue()) == null) ? null : Boolean.valueOf(set.contains(c03Var)), Boolean.TRUE) || ((foVar = (fo) this.k.get(c03Var)) != null && foVar.a.get() == 0)) {
                        map.put(c03Var, jk2Var3);
                    } else {
                        map.put(c03Var, jk2Var2);
                    }
                }
                r03 r03Var4 = (r03) p60.w0(arrayList);
                if (r03Var4 != null && r03Var4.b.b == r03Var2.b.b) {
                    u60.n0(arrayList);
                }
                u60.n0(arrayListW);
                u03 u03Var = r03Var2.c;
                if (u03Var != null) {
                    arrayListW.add(u03Var);
                }
            } else if (arrayList.isEmpty() || r03Var2.b.b != ((r03) p60.v0(arrayList)).b.b) {
                c03Var.l = jk2.c;
                c03Var.c();
            } else {
                r03 r03Var5 = (r03) u60.n0(arrayList);
                if (jk2Var == jk2Var2) {
                    c03Var.l = jk2Var3;
                    c03Var.c();
                } else if (jk2Var != jk2Var3) {
                    map.put(c03Var, jk2Var3);
                }
                u03 u03Var2 = r03Var5.c;
                if (u03Var2 != null && !arrayList.contains(u03Var2)) {
                    arrayList.add(u03Var2);
                }
            }
        }
        int size = arrayListT0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListT0.get(i);
            i++;
            c03 c03Var2 = (c03) obj;
            jk2 jk2Var4 = (jk2) map.get(c03Var2);
            if (jk2Var4 != null) {
                c03Var2.getClass();
                c03Var2.l = jk2Var4;
                c03Var2.c();
            } else {
                c03Var2.c();
            }
        }
    }
}

package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cv1 extends v85 {
    public final u24 b;
    public final c95 c;
    public final s53 d;
    public final o12 e;
    public final vt0 f;
    public final vt0 g;
    public final o12 h;
    public final o12 i;
    public final vt0 j;
    public final c95 k;
    public final dy l;
    public final d30 m;
    public final si4 n;
    public final yr3 o;
    public final yr3 p;
    public xh0 q;
    public p62 r;
    public p62 s;
    public p62 t;
    public final LinkedHashSet u;

    public cv1(u24 u24Var, as2 as2Var, fo1 fo1Var, q53 q53Var, c95 c95Var, s53 s53Var, o12 o12Var, vt0 vt0Var, vt0 vt0Var2, o12 o12Var2, o12 o12Var3, vt0 vt0Var3, c95 c95Var2) {
        yr3 yr3VarO;
        u24Var.getClass();
        this.b = u24Var;
        this.c = c95Var;
        this.d = s53Var;
        this.e = o12Var;
        this.f = vt0Var;
        this.g = vt0Var2;
        this.h = o12Var2;
        this.i = o12Var3;
        this.j = vt0Var3;
        this.k = c95Var2;
        uf0 uf0Var = null;
        dy dyVarB = k47.b(-2, null, null, 6);
        this.l = dyVarB;
        this.m = new d30(dyVarB);
        si4 si4VarA = ti4.a(null);
        this.n = si4VarA;
        zi0 zi0VarA = as2Var.a();
        lf1 lf1Var = ((ra4) fo1Var.a).c;
        hq hqVar = u24Var.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) hqVar.d;
        boolean zContainsKey = linkedHashMap.containsKey("home_tab");
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) hqVar.a;
        nt1 nt1Var = nt1.a;
        if (zContainsKey) {
            Object objA = linkedHashMap.get("home_tab");
            if (objA == null) {
                if (!linkedHashMap2.containsKey("home_tab")) {
                    linkedHashMap2.put("home_tab", nt1Var);
                }
                objA = ti4.a(linkedHashMap2.get("home_tab"));
                linkedHashMap.put("home_tab", objA);
            }
            yr3VarO = vy3.o((si4) objA);
        } else {
            LinkedHashMap linkedHashMap3 = (LinkedHashMap) hqVar.c;
            Object objA2 = linkedHashMap3.get("home_tab");
            if (objA2 == null) {
                if (!linkedHashMap2.containsKey("home_tab")) {
                    linkedHashMap2.put("home_tab", nt1Var);
                }
                objA2 = ti4.a(linkedHashMap2.get("home_tab"));
                linkedHashMap3.put("home_tab", objA2);
            }
            yr3VarO = vy3.o((si4) objA2);
        }
        byte b = 0;
        yr3 yr3VarO2 = vy3.O(new bg1(new lf1[]{zi0VarA, lf1Var, yr3VarO, si4VarA, q53Var.a.e}, new wu1(null), (byte) 3), is2.G(this), new mi4(5000L, Long.MAX_VALUE), null);
        this.o = yr3VarO2;
        this.p = vy3.O(new qg1(yr3VarO2, new zi0(new av1(2, uf0Var, b), (byte) 3), new j50(3, uf0Var), b), is2.G(this), new mi4(0L, Long.MAX_VALUE), new vu1(System.currentTimeMillis()));
        this.u = new LinkedHashSet();
    }

    public final p62 e(boolean z, bl1 bl1Var) {
        return my.Q(is2.G(this), null, null, new pn0(bl1Var, z, this, null), 3);
    }

    public final void f(uu1 uu1Var) {
        Object nx3Var;
        if (uu1Var instanceof qu1) {
            this.b.b(((qu1) uu1Var).a, "home_tab");
            return;
        }
        byte b = 1;
        byte b2 = 0;
        uf0 uf0Var = null;
        if (uu1Var instanceof cu1) {
            e(true, new yu1(this, uu1Var, uf0Var, b2));
            return;
        }
        if (uu1Var instanceof su1) {
            e(true, new xu1(this, ((su1) uu1Var).a, uf0Var, b));
            return;
        }
        if (uu1Var instanceof du1) {
            e(true, new xu1(this, ((du1) uu1Var).a, uf0Var, b2));
            return;
        }
        if (uu1Var instanceof tu1) {
            String str = ((tu1) uu1Var).a;
            xh0 xh0Var = this.q;
            if (xh0Var != null) {
                if (!u42.j(xh0Var.a, str)) {
                    xh0Var = null;
                }
                if (xh0Var == null) {
                    return;
                }
                this.q = null;
                e(true, new bv1(this, xh0Var, uf0Var, b2));
                return;
            }
            return;
        }
        if (uu1Var instanceof ru1) {
            String str2 = ((ru1) uu1Var).a;
            p62 p62Var = this.t;
            if (p62Var == null || !p62Var.e()) {
                this.t = e(true, new ef5(this, str2, uf0Var, b));
                return;
            }
            return;
        }
        if (uu1Var instanceof ou1) {
            e(true, new yu1(this, uu1Var, uf0Var, b));
            return;
        }
        if (!uu1Var.equals(pu1.a)) {
            if (!uu1Var.equals(nu1.a)) {
                if (uu1Var instanceof mu1) {
                    return;
                }
                h.b();
                return;
            } else {
                p62 p62Var2 = this.r;
                if (p62Var2 == null || !p62Var2.e()) {
                    this.r = e(false, new lt1(this, uf0Var, b));
                    return;
                }
                return;
            }
        }
        try {
            nx3Var = Boolean.valueOf(this.c.s());
        } catch (Throwable th) {
            nx3Var = new nx3(th);
        }
        Throwable thA = ox3.a(nx3Var);
        if (thA != null) {
            Log.w("HomeViewModel", "Wallpaper status check failed", thA);
        }
        if (nx3Var instanceof nx3) {
            nx3Var = null;
        }
        this.n.j(nx3Var);
        p62 p62Var3 = this.s;
        if (p62Var3 != null) {
            p62Var3.h(null);
        }
        this.s = e(false, new m20(this, uf0Var, (byte) 2));
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object g(String str, wf0 wf0Var) {
        zu1 zu1Var;
        xh0 xh0Var;
        Object next;
        Object obj;
        String str2 = str;
        if (wf0Var instanceof zu1) {
            zu1Var = (zu1) wf0Var;
            int i = zu1Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                zu1Var.w = i - Integer.MIN_VALUE;
            } else {
                zu1Var = new zu1(this, wf0Var);
            }
        } else {
            zu1Var = new zu1(this, wf0Var);
        }
        Object objW = zu1Var.u;
        int i2 = zu1Var.w;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objW);
            zu1Var.t = str2;
            zu1Var.w = 1;
            objW = this.i.w(str2, zu1Var);
            if (objW != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objW);
                return o25Var;
            }
            if (i2 == 3) {
                gg5.e0(objW);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = zu1Var.t;
        gg5.e0(objW);
        String str3 = (String) objW;
        bt1 bt1Var = (bt1) this.o.a.getValue();
        if (bt1Var != null) {
            str2.getClass();
            Iterator it = bt1Var.c.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!u42.j(((xh0) next).a, str2));
            xh0Var = (xh0) next;
            if (xh0Var == null) {
                ArrayList arrayList = bt1Var.d;
                int size = arrayList.size();
                int i3 = 0;
                do {
                    if (i3 >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i3);
                    i3++;
                } while (!u42.j(((xh0) obj).a, str2));
                xh0Var = (xh0) obj;
            }
        } else {
            xh0Var = null;
        }
        dy dyVar = this.l;
        if (str3 == null || xh0Var == null) {
            zu1Var.t = null;
            zu1Var.w = 2;
            if (dyVar.a(zu1Var, vt1.a) == ph0Var) {
                return ph0Var;
            }
            return o25Var;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = xh0Var.h || b66.y(xh0Var, jCurrentTimeMillis) - jCurrentTimeMillis <= 0;
        zt1 zt1Var = new zt1(str3, xh0Var.b, xh0Var.c, z ? 0L : (b66.y(xh0Var, jCurrentTimeMillis) - jCurrentTimeMillis) / 86400000, z);
        zu1Var.t = null;
        zu1Var.w = 3;
        if (dyVar.a(zu1Var, zt1Var) == ph0Var) {
            return ph0Var;
        }
        return o25Var;
    }
}

package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ge implements vn6 {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public ge() {
        this.a = (byte) 1;
        this.c = new ArrayList();
        this.d = new yj1((byte) 0);
        new kq(this, (byte) 1);
        this.f = new AtomicInteger();
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        new km(this);
        new CopyOnWriteArrayList();
        final byte b = 0;
        new ue0(this) { // from class: vj1
            public final /* synthetic */ ge b;

            {
                this.b = this;
            }

            @Override // defpackage.ue0
            public final void accept(Object obj) {
                byte b2 = b;
                ge geVar = this.b;
                switch (b2) {
                    case 0:
                        geVar.b(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            geVar.d(false);
                        }
                        break;
                    case 2:
                        boolean z = ((ax2) obj).a;
                        geVar.e(false);
                        break;
                    default:
                        boolean z2 = ((kh3) obj).a;
                        geVar.h(false);
                        break;
                }
            }
        };
        final byte b2 = 1;
        new ue0(this) { // from class: vj1
            public final /* synthetic */ ge b;

            {
                this.b = this;
            }

            @Override // defpackage.ue0
            public final void accept(Object obj) {
                byte b3 = b2;
                ge geVar = this.b;
                switch (b3) {
                    case 0:
                        geVar.b(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            geVar.d(false);
                        }
                        break;
                    case 2:
                        boolean z = ((ax2) obj).a;
                        geVar.e(false);
                        break;
                    default:
                        boolean z2 = ((kh3) obj).a;
                        geVar.h(false);
                        break;
                }
            }
        };
        final byte b3 = 2;
        new ue0(this) { // from class: vj1
            public final /* synthetic */ ge b;

            {
                this.b = this;
            }

            @Override // defpackage.ue0
            public final void accept(Object obj) {
                byte b4 = b3;
                ge geVar = this.b;
                switch (b4) {
                    case 0:
                        geVar.b(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            geVar.d(false);
                        }
                        break;
                    case 2:
                        boolean z = ((ax2) obj).a;
                        geVar.e(false);
                        break;
                    default:
                        boolean z2 = ((kh3) obj).a;
                        geVar.h(false);
                        break;
                }
            }
        };
        final byte b4 = 3;
        new ue0(this) { // from class: vj1
            public final /* synthetic */ ge b;

            {
                this.b = this;
            }

            @Override // defpackage.ue0
            public final void accept(Object obj) {
                byte b5 = b4;
                ge geVar = this.b;
                switch (b5) {
                    case 0:
                        geVar.b(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            geVar.d(false);
                        }
                        break;
                    case 2:
                        boolean z = ((ax2) obj).a;
                        geVar.e(false);
                        break;
                    default:
                        boolean z2 = ((kh3) obj).a;
                        geVar.h(false);
                        break;
                }
            }
        };
        this.b = -1;
        new ArrayDeque();
        new nb((Object) this, (byte) 4);
    }

    public static boolean q(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean r(av0 av0Var) {
        return av0Var == null || av0Var.d;
    }

    public void A(int i) {
        Paint.Cap cap;
        Paint paint = (Paint) this.c;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void B(int i) {
        Paint.Join join;
        Paint paint = (Paint) this.c;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void C(float f) {
        ((Paint) this.c).setStrokeWidth(f);
    }

    public void D(int i) {
        ((Paint) this.c).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public synchronized void E(String str, String str2, int i, long j) {
        try {
            HashMap map = (HashMap) this.d;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = new HashMap();
                map.put(str, map2);
            }
            if (str2 == null) {
                str2 = "";
            }
            Integer num = (Integer) map2.get(str2);
            map2.put(str2, Integer.valueOf(num == null ? i : num.intValue() + i));
            yv6 yv6Var = (yv6) this.c;
            if (((lr6) yv6Var.a).d.i0(null, lo6.k1) && j != 0) {
                HashMap map3 = (HashMap) this.e;
                Map map4 = (Map) map3.get(str);
                if (map4 == null) {
                    map4 = new HashMap();
                    map3.put(str, map4);
                }
                Long l = (Long) map4.get(str2);
                if (l != null) {
                    j += l.longValue();
                }
                map4.put(str2, Long.valueOf(j));
            }
            int i2 = this.b + i;
            this.b = i2;
            kn6 kn6Var = (kn6) this.f;
            if (i2 >= 50) {
                if (kn6Var != null) {
                    kn6Var.d();
                }
                yv6Var.e().i0(new nb((Object) this, (byte) 25));
                return;
            }
            byte b = 0;
            if (kn6Var == null) {
                kn6 kn6Var2 = new kn6(this, (yv6) this.c, b);
                this.f = kn6Var2;
                kn6Var = kn6Var2;
            }
            if (kn6Var.c()) {
                return;
            }
            kn6 kn6Var3 = (kn6) this.f;
            if (kn6Var3 == null) {
                kn6 kn6Var4 = new kn6(this, (yv6) this.c, b);
                this.f = kn6Var4;
                kn6Var3 = kn6Var4;
            }
            kn6Var3.b(5000L);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void F() {
        ((yv6) this.c).M();
        synchronized (this) {
            try {
                kn6 kn6Var = (kn6) this.f;
                if (kn6Var != null) {
                    kn6Var.d();
                }
                HashMap map = (HashMap) this.d;
                if (map.isEmpty()) {
                    ((HashMap) this.e).clear();
                    return;
                }
                yv6 yv6Var = (yv6) this.c;
                boolean zI0 = ((lr6) yv6Var.a).d.i0(null, lo6.k1);
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Map map2 = zI0 ? (Map) ((HashMap) this.e).get(str) : null;
                    for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                        String str2 = (String) entry2.getKey();
                        int iIntValue = ((Integer) entry2.getValue()).intValue();
                        if (zI0) {
                            long jLongValue = 0;
                            if (map2 != null && map2.containsKey(str2)) {
                                jLongValue = ((Long) map2.get(str2)).longValue();
                            }
                            arrayList.add(new eb6(str, str2, iIntValue, jLongValue));
                        } else {
                            arrayList.add(new eb6(str, str2, iIntValue, 0L));
                        }
                    }
                }
                map.clear();
                ((HashMap) this.e).clear();
                this.b = 0;
                ((lr6) yv6Var.a).o().s0(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0013: MONITOR_EXIT (r1 I:??[OBJECT, ARRAY]) A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE] (LINE:20), block:B:12:0x0013 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // defpackage.vn6
    public synchronized void a(String str, String str2) {
        Object obj;
        try {
            E("param_dropped_count", str2, 1, 0L);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(boolean z) {
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null && z) {
                av0Var.c.b(true);
            }
        }
    }

    public boolean c() {
        if (this.b < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null && r(av0Var) && av0Var.c.c()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(av0Var);
                z = true;
            }
        }
        if (((ArrayList) this.e) != null) {
            for (int i = 0; i < ((ArrayList) this.e).size(); i++) {
                av0 av0Var2 = (av0) ((ArrayList) this.e).get(i);
                if (arrayList == null || !arrayList.contains(av0Var2)) {
                    av0Var2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public void d(boolean z) {
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null && z) {
                av0Var.c.d(true);
            }
        }
    }

    public void e(boolean z) {
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null && z) {
                av0Var.c.e(true);
            }
        }
    }

    public boolean f() {
        if (this.b < 1) {
            return false;
        }
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null && av0Var.c.f()) {
                return true;
            }
        }
        return false;
    }

    public void g() {
        if (this.b < 1) {
            return;
        }
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null) {
                av0Var.c.g();
            }
        }
    }

    public void h(boolean z) {
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null && z) {
                av0Var.c.h(true);
            }
        }
    }

    public boolean i() {
        boolean z = false;
        if (this.b < 1) {
            return false;
        }
        for (av0 av0Var : ((yj1) this.d).d()) {
            if (av0Var != null && r(av0Var) && av0Var.c.i()) {
                z = true;
            }
        }
        return z;
    }

    public void j() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    public r03 k(int i) {
        return m(i, (u03) this.c, null, false);
    }

    public r03 l(String str, boolean z) {
        Object next;
        u03 u03Var;
        r03 r03Var;
        str.getClass();
        Iterator it = ((de0) q84.S(new y0((lh4) this.d, (byte) 3))).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            r03Var = (r03) next;
            if (bk4.X((String) r03Var.b.f, str, false)) {
                break;
            }
        } while (r03Var.b.s(str) == null);
        r03 r03Var2 = (r03) next;
        if (r03Var2 != null) {
            return r03Var2;
        }
        if (!z || (u03Var = ((u03) this.c).c) == null) {
            return null;
        }
        ge geVar = u03Var.f;
        geVar.getClass();
        if (uj4.p0(str)) {
            return null;
        }
        return geVar.l(str, true);
    }

    public r03 m(int i, r03 r03Var, r03 r03Var2, boolean z) {
        u03 u03Var = (u03) this.c;
        lh4 lh4Var = (lh4) this.d;
        r03 r03VarM = (r03) oo5.M(lh4Var, i);
        if (r03Var2 != null) {
            if (u42.j(r03VarM, r03Var2) && u42.j(r03VarM.c, r03Var2.c)) {
                return r03VarM;
            }
            r03VarM = null;
        } else if (r03VarM != null) {
            return r03VarM;
        }
        if (z) {
            Iterator it = ((de0) q84.S(new y0(lh4Var, (byte) 3))).iterator();
            do {
                if (!it.hasNext()) {
                    r03VarM = null;
                    break;
                }
                r03 r03Var3 = (r03) it.next();
                r03VarM = (!(r03Var3 instanceof u03) || r03Var3.equals(r03Var)) ? null : ((u03) r03Var3).f.m(i, u03Var, r03Var2, true);
            } while (r03VarM == null);
        }
        if (r03VarM != null) {
            return r03VarM;
        }
        u03 u03Var2 = u03Var.c;
        if (u03Var2 == null || u03Var2.equals(r03Var)) {
            return null;
        }
        u03 u03Var3 = u03Var.c;
        u03Var3.getClass();
        return u03Var3.f.m(i, u03Var, r03Var2, z);
    }

    public long n() {
        Paint paint = (Paint) this.c;
        return Build.VERSION.SDK_INT >= 29 ? rh5.a.a(paint) : xi5.b(paint.getColor());
    }

    public int o() {
        Paint.Cap strokeCap = ((Paint) this.c).getStrokeCap();
        int i = strokeCap == null ? -1 : he.a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public int p() {
        Paint.Join strokeJoin = ((Paint) this.c).getStrokeJoin();
        int i = strokeJoin == null ? -1 : he.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public q03 s(q03 q03Var, yk ykVar, boolean z, r03 r03Var) {
        q03 q03VarC;
        u03 u03Var = (u03) this.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = u03Var.iterator();
        while (true) {
            w03 w03Var = (w03) it;
            q03VarC = null;
            if (!w03Var.hasNext()) {
                break;
            }
            r03 r03Var2 = (r03) w03Var.next();
            q03VarC = u42.j(r03Var2, r03Var) ? null : r03Var2.b(ykVar);
            if (q03VarC != null) {
                arrayList.add(q03VarC);
            }
        }
        q03 q03Var2 = (q03) p60.E0(arrayList);
        u03 u03Var2 = u03Var.c;
        if (u03Var2 != null && z && !u03Var2.equals(r03Var)) {
            q03VarC = u03Var2.c(ykVar, u03Var);
        }
        return (q03) p60.E0(dn.a0(new q03[]{q03Var, q03Var2, q03VarC}));
    }

    public void t(float f) {
        ((Paint) this.c).setAlpha((int) Math.rint(f * 255.0f));
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder(128);
                sb.append("FragmentManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in null}}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        Paint paint = (Paint) this.c;
        if (Build.VERSION.SDK_INT >= 29) {
            rh5.a.b(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(t42.V(i)));
        }
    }

    public void v(long j) {
        Paint paint = (Paint) this.c;
        if (Build.VERSION.SDK_INT >= 29) {
            rh5.a.c(paint, j);
        } else {
            paint.setColor(xi5.J(j));
        }
    }

    public void w(cv cvVar) {
        this.e = cvVar;
        ((Paint) this.c).setColorFilter(cvVar != null ? cvVar.a : null);
    }

    public void x(int i) {
        ((Paint) this.c).setFilterBitmap(!(i == 0));
    }

    public void y(ne neVar) {
        ((Paint) this.c).setPathEffect(neVar != null ? neVar.a : null);
        this.f = neVar;
    }

    public void z(Shader shader) {
        this.d = shader;
        ((Paint) this.c).setShader(shader);
    }

    public ge(u03 u03Var) {
        this.a = (byte) 2;
        this.c = u03Var;
        this.d = new lh4(0);
    }

    public ge(Paint paint) {
        this.a = (byte) 0;
        this.c = paint;
        this.b = 3;
    }

    public ge(yv6 yv6Var) {
        this.a = (byte) 3;
        this.d = new HashMap();
        this.e = new HashMap();
        this.b = 0;
        this.c = yv6Var;
    }
}

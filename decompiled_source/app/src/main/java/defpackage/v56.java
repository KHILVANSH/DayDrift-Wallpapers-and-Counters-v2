package defpackage;

import ads_mobile_sdk.f11;
import ads_mobile_sdk.ut1;
import ads_mobile_sdk.yx0;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v56 implements zs6 {
    public Object a;

    public v56(byte b) {
        switch (b) {
            case 2:
                mx2 mx2Var = e32.a;
                this.a = new mx2();
                break;
            case 3:
                this.a = new Object();
                break;
            case 4:
                this.a = vm5.J(Boolean.FALSE);
                break;
            case 5:
            case 6:
            default:
                this.a = new ArrayList();
                break;
            case 7:
                this.a = new ConcurrentHashMap();
                break;
        }
    }

    public abstract void A(int i, int i2);

    public boolean B(Level level) {
        return true;
    }

    public abstract void C(int i, int i2);

    public abstract void D(n47 n47Var);

    public abstract void E(int i, int i2);

    public void F(RuntimeException runtimeException, n47 n47Var) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }

    public abstract void G(int i, int i2);

    public abstract void H(int i, long j);

    public abstract void I(int i, long j);

    public abstract void J(int i, boolean z);

    public abstract void K(int i, String str);

    public abstract void L(int i, j56 j56Var);

    public void M() {
        ao6 ao6Var = ((lr6) this.a).g;
        lr6.m(ao6Var);
        ao6Var.M();
    }

    public abstract void N(j56 j56Var);

    public abstract void O(int i, byte[] bArr);

    public abstract void P(c56 c56Var);

    public abstract void Q(byte b);

    public abstract void R(int i);

    public abstract void S(int i);

    public abstract void T(int i);

    public abstract void U(long j);

    public abstract void V(long j);

    public abstract void W(String str);

    public int X() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(zv5 zv5Var, wf0 wf0Var) {
        ut1 ut1Var;
        Iterator it;
        Object obj;
        if (wf0Var instanceof ut1) {
            ut1Var = (ut1) wf0Var;
            int i = ut1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ut1Var.e = i - Integer.MIN_VALUE;
            } else {
                ut1Var = new ut1(this, wf0Var);
            }
        } else {
            ut1Var = new ut1(this, wf0Var);
        }
        Object obj2 = ut1Var.c;
        int i2 = ut1Var.e;
        if (i2 == 0) {
            gg5.e0(obj2);
            it = ((Map) this.a).entrySet().iterator();
            obj = zv5Var;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = ut1Var.b;
            Object obj3 = ut1Var.a;
            gg5.e0(obj2);
            obj = obj3;
        }
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            rn5 rn5Var = (rn5) entry.getValue();
            rq rqVar = f11.a;
            rh2.w("Configuring JsContext with modifier [", str, "]", null);
            ut1Var.a = obj;
            ut1Var.b = it;
            ut1Var.e = 1;
            Object objA = rn5Var.a(obj, ut1Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        }
        return o25.a;
    }

    @Override // defpackage.zs6
    public rl3 b() {
        return ((lr6) this.a).c;
    }

    @Override // defpackage.zs6
    public xp6 c() {
        xp6 xp6Var = ((lr6) this.a).f;
        lr6.m(xp6Var);
        return xp6Var;
    }

    @Override // defpackage.zs6
    public ur1 d() {
        return ((lr6) this.a).k;
    }

    @Override // defpackage.zs6
    public ao6 e() {
        ao6 ao6Var = ((lr6) this.a).g;
        lr6.m(ao6Var);
        return ao6Var;
    }

    @Override // defpackage.zs6
    public Context f() {
        return ((lr6) this.a).a;
    }

    public boolean g(int i, bm1 bm1Var, Object obj) {
        ArrayList arrayList = bm1Var.a;
        if (arrayList == null) {
            h(i, bm1Var, null);
            return true;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = arrayList.get(i2);
            if (!(obj2 instanceof ul1)) {
                if (!(obj2 instanceof bm1)) {
                    rs0.e(obj2, "Unexpected child source info ");
                    break;
                }
                if (g(i, (bm1) obj2, obj)) {
                    h(0, bm1Var, obj2);
                    return true;
                }
            } else if (obj2 == obj) {
                h(0, bm1Var, obj2);
                return true;
            }
        }
        return false;
    }

    public void h(int i, bm1 bm1Var, Object obj) {
        ((ArrayList) this.a).add(new kb0(i, null, null));
    }

    public abstract void i(m84 m84Var);

    public abstract void j();

    public abstract void k();

    public abstract qg2 l(int i, int i2, int i3, long j);

    public abstract Object m();

    public List n(pg2 pg2Var, int i, long j) {
        mx2 mx2Var = (mx2) this.a;
        List list = (List) mx2Var.b(i);
        if (list != null) {
            return list;
        }
        List listB = pg2Var.b(i);
        int size = listB.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((ks2) listB.get(i2)).x(j));
        }
        mx2Var.i(i, arrayList);
        return arrayList;
    }

    public abstract Object o();

    public void p(int i, Object obj, bm1 bm1Var, Object obj2) {
        if (u42.j(obj, rb0.a)) {
            h(i, bm1Var, null);
        }
    }

    public abstract nk1 q(m84 m84Var);

    public abstract void r(c30 c30Var);

    public abstract void s(Object obj);

    public void v() {
        if (X() > 0) {
            zm.o("Did not write as much data as expected.");
        } else {
            if (X() >= 0) {
                return;
            }
            zm.o("Wrote more data than expected.");
        }
    }

    public abstract Object x();

    public abstract void y(byte[] bArr, int i, int i2);

    public Object z(b26 b26Var, e95 e95Var) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
        Object obj = concurrentHashMap.get(b26Var);
        if (obj != null) {
            return obj;
        }
        Object objX = x();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(b26Var, objX);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iG = e95Var.g();
        for (int i = 0; i < iG; i++) {
            if (q47.f.equals(e95Var.h(i))) {
                e95Var.i(i);
            }
        }
        return objX;
    }

    public void u() {
    }

    public void t(ux4 ux4Var) {
    }

    public v56(Map map) {
        map.getClass();
        this.a = map;
    }

    public v56(vy5 vy5Var) {
        vy5Var.getClass();
        this.a = vy5Var;
    }

    public v56(lr6 lr6Var) {
        lq0.s(lr6Var);
        this.a = lr6Var;
    }

    public v56(String str) {
        this.a = str;
    }

    public Object a(String str, Object obj, nk1 nk1Var) {
        nk1Var.getClass();
        Object objA = ((yx0) ((vy5) this.a)).a(str, nk1Var);
        return objA == null ? obj : objA;
    }
}

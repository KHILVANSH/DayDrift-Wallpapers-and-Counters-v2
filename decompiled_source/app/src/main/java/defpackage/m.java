package defpackage;

import ads_mobile_sdk.kh3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements bm {
    public Object a;
    public Object b;
    public final Object c;

    public m(Class cls) {
        cls.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.a = uuidRandomUUID;
        String string = ((UUID) this.a).toString();
        string.getClass();
        this.b = new sg5(string, (bg5) null, cls.getName(), (String) null, (jm0) null, (jm0) null, 0L, 0L, 0L, (ie0) null, 0, (jr) null, 0L, 0L, 0L, 0L, false, (la3) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(yr2.Q(1));
        linkedHashSet.add(strArr[0]);
        this.c = linkedHashSet;
    }

    public static bd3 a(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Map.Entry entry2 = entry;
            entry2.getClass();
            if (((ap5) entry2.getValue()).k()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            } else {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        return new bd3(linkedHashMap, linkedHashMap2);
    }

    @Override // defpackage.bm
    public void d(Object obj) {
        ((ArrayList) this.c).add(this.b);
        this.b = obj;
    }

    public og5 f() {
        og5 og5VarR = r();
        ie0 ie0Var = ((sg5) this.b).j;
        boolean z = !ie0Var.i.isEmpty() || ie0Var.e || ie0Var.c || ie0Var.d;
        sg5 sg5Var = (sg5) this.b;
        if (sg5Var.q) {
            if (z) {
                zm.l("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (sg5Var.g > 0) {
                zm.l("Expedited jobs cannot be delayed");
                return null;
            }
        }
        String str = sg5Var.x;
        if (str == null) {
            List listZ0 = uj4.z0(sg5Var.c, new String[]{"."}, 6);
            String strF0 = listZ0.size() == 1 ? (String) listZ0.get(0) : (String) p60.C0(listZ0);
            if (strF0.length() > 127) {
                strF0 = uj4.F0(127, strF0);
            }
            sg5Var.x = strF0;
        } else if (str.length() > 127) {
            ((sg5) this.b).x = uj4.F0(127, str);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.a = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        string.getClass();
        sg5 sg5Var2 = (sg5) this.b;
        this.b = new sg5(string, sg5Var2.b, sg5Var2.c, sg5Var2.d, new jm0(sg5Var2.e), new jm0(sg5Var2.f), sg5Var2.g, sg5Var2.h, sg5Var2.i, new ie0(sg5Var2.j), sg5Var2.k, sg5Var2.l, sg5Var2.m, sg5Var2.n, sg5Var2.o, sg5Var2.p, sg5Var2.q, sg5Var2.r, sg5Var2.s, sg5Var2.u, sg5Var2.v, sg5Var2.w, sg5Var2.x, sg5Var2.y, 524288);
        return og5VarR;
    }

    @Override // defpackage.bm
    public void m() {
        ArrayList arrayList = (ArrayList) this.c;
        this.b = arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.bm
    public Object p() {
        return this.b;
    }

    public og5 r() {
        return new p83((UUID) this.a, (sg5) this.b, (LinkedHashSet) this.c);
    }

    public void s() {
        ((ArrayList) this.c).clear();
        this.b = this.a;
        u();
    }

    public void u() {
        Object obj = this.a;
        obj.getClass();
        ((e41) obj).b.clear();
    }

    public m v(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        ((sg5) this.b).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((sg5) this.b).g) {
            return t();
        }
        zm.l("The given initial delay is too large and will cause an overflow!");
        return null;
    }

    public m t() {
        return this;
    }

    public m(oh0 oh0Var, Map map, kh3 kh3Var) {
        oh0Var.getClass();
        map.getClass();
        kh3Var.getClass();
        this.a = oh0Var;
        this.b = map;
        this.c = kh3Var;
    }

    public m(Object obj) {
        this.a = obj;
        this.c = new ArrayList();
        this.b = obj;
    }
}

package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kr1 extends d0 {
    public final u92 a;
    public final u92 b;
    public final /* synthetic */ byte c;
    public final jr1 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kr1(u92 u92Var, u92 u92Var2, byte b) {
        this(u92Var, u92Var2, (char) 0);
        this.c = b;
        u92Var.getClass();
        u92Var2.getClass();
        switch (b) {
            case 1:
                this(u92Var, u92Var2, (char) 0);
                t84 descriptor = u92Var.getDescriptor();
                t84 descriptor2 = u92Var2.getDescriptor();
                descriptor.getClass();
                descriptor2.getClass();
                this.d = new jr1("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
                break;
            default:
                t84 descriptor3 = u92Var.getDescriptor();
                t84 descriptor4 = u92Var2.getDescriptor();
                descriptor3.getClass();
                descriptor4.getClass();
                this.d = new jr1("kotlin.collections.HashMap", descriptor3, descriptor4);
                break;
        }
    }

    @Override // defpackage.d0
    public final Object a() {
        switch (this.c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // defpackage.d0
    public final int b(Object obj) {
        int size;
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                size = map.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // defpackage.d0
    public final Iterator c(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.entrySet().iterator();
        }
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.size();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.size();
        }
    }

    @Override // defpackage.d0
    public final void f(xb0 xb0Var, int i, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        Object objR = xb0Var.r(getDescriptor(), i, this.a, null);
        int i2 = xb0Var.i(getDescriptor());
        if (i2 != i + 1) {
            zm.n(rh2.n(i, i2, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objR);
        u92 u92Var = this.b;
        map.put(objR, (!zContainsKey || (u92Var.getDescriptor().e() instanceof on3)) ? xb0Var.r(getDescriptor(), i2, u92Var, null) : xb0Var.r(getDescriptor(), i2, u92Var, yr2.P(objR, map)));
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                return linkedHashMap;
        }
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        byte b = this.c;
        return this.d;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        d(obj);
        t84 descriptor = getDescriptor();
        descriptor.getClass();
        yb0 yb0VarC = u51Var.c(descriptor);
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            np5 np5Var = (np5) yb0VarC;
            np5Var.H(getDescriptor(), i, this.a, key);
            i += 2;
            np5Var.H(getDescriptor(), i2, this.b, value);
        }
        yb0VarC.a(descriptor);
    }

    public kr1(u92 u92Var, u92 u92Var2, char c) {
        this.a = u92Var;
        this.b = u92Var2;
    }
}

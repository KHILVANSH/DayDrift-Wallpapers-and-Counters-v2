package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ig3 extends AbstractMap implements Map, p92 {
    public po a = new po(25);
    public ky4 b;
    public Object c;
    public int d;
    public int e;
    public jg3 f;

    public ig3(jg3 jg3Var) {
        this.b = jg3Var.a;
        this.e = jg3Var.b;
        this.f = jg3Var;
    }

    public final jg3 a() {
        ky4 ky4Var = this.b;
        jg3 jg3Var = this.f;
        if (ky4Var != jg3Var.a) {
            this.a = new po((byte) 25);
            jg3Var = new jg3(this.b, this.e);
        }
        this.f = jg3Var;
        return jg3Var;
    }

    public final boolean b(Object obj) {
        return this.b.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object c(Object obj) {
        return this.b.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.b = ky4.e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof hq3) {
            return b((hq3) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof p65) {
            return super.containsValue((p65) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        this.c = null;
        ky4 ky4VarN = this.b.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (ky4VarN == null) {
            ky4VarN = ky4.e;
        }
        this.b = ky4VarN;
        return this.c;
    }

    public final void e(int i) {
        this.e = i;
        this.d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new ng3(this, (byte) 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof hq3) {
            return (p65) c((hq3) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof hq3) ? obj2 : (p65) super.getOrDefault((hq3) obj, (p65) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new ng3(this, (byte) 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.c = null;
        this.b = this.b.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        kg3 kg3VarA = null;
        kg3 kg3Var = map instanceof kg3 ? (kg3) map : null;
        if (kg3Var == null) {
            ig3 ig3Var = map instanceof ig3 ? (ig3) map : null;
            if (ig3Var != null) {
                kg3VarA = ig3Var.a();
            }
        } else {
            kg3VarA = kg3Var;
        }
        if (kg3VarA == null) {
            super.putAll(map);
            return;
        }
        au0 au0Var = new au0();
        au0Var.a = 0;
        int i = this.e;
        ky4 ky4Var = this.b;
        ky4 ky4Var2 = kg3VarA.a;
        ky4Var2.getClass();
        this.b = ky4Var.m(ky4Var2, 0, au0Var, this);
        int i2 = (kg3VarA.b + i) - au0Var.a;
        if (i != i2) {
            e(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.e;
        ky4 ky4VarO = this.b.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (ky4VarO == null) {
            ky4VarO = ky4.e;
        }
        this.b = ky4VarO;
        return i != this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new qq2(this, (byte) 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof hq3) {
            return (p65) d((hq3) obj);
        }
        return null;
    }
}

package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v80 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y80 b;

    public /* synthetic */ v80(y80 y80Var, byte b) {
        this.a = b;
        this.b = y80Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        y80 y80Var = this.b;
        switch (b) {
            case 0:
                y80Var.clear();
                break;
            default:
                y80Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        y80 y80Var = this.b;
        switch (b) {
            case 0:
                Map mapB = y80Var.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iD = y80Var.d(entry.getKey());
                    if (iD != -1 && gc6.r(y80Var.k()[iD], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return y80Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        y80 y80Var = this.b;
        switch (b) {
            case 0:
                Map mapB = y80Var.b();
                return mapB != null ? mapB.entrySet().iterator() : new u80(y80Var, (byte) 1);
            default:
                Map mapB2 = y80Var.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new u80(y80Var, (byte) 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        y80 y80Var = this.b;
        switch (b) {
            case 0:
                Map mapB = y80Var.b();
                if (mapB != null) {
                    return mapB.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (y80Var.f()) {
                    return false;
                }
                int iC = y80Var.c();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = y80Var.a;
                Objects.requireNonNull(obj2);
                int iJ = r36.J(key, value, iC, obj2, y80Var.i(), y80Var.j(), y80Var.k());
                if (iJ == -1) {
                    return false;
                }
                y80Var.e(iJ, iC);
                y80Var.f--;
                y80Var.e += 32;
                return true;
            default:
                Map mapB2 = y80Var.b();
                if (mapB2 != null) {
                    return mapB2.keySet().remove(obj);
                }
                return y80Var.h(obj) != y80.j;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        y80 y80Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return y80Var.size();
    }
}

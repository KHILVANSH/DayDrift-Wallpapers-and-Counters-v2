package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gr2 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ur2 b;

    public /* synthetic */ gr2(ur2 ur2Var, byte b) {
        this.a = b;
        this.b = ur2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        ur2 ur2Var = this.b;
        switch (b) {
            case 0:
                ur2Var.clear();
                break;
            default:
                ur2Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        boolean zEquals;
        byte b = this.a;
        ur2 ur2Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = ur2Var.get(key)) == null) {
                    return false;
                }
                ur2Var.f.getClass();
                Object value = entry.getValue();
                if (value == obj2) {
                    zEquals = true;
                } else {
                    zEquals = value != null ? value.equals(obj2) : false;
                }
                return zEquals;
            default:
                return ur2Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        byte b = this.a;
        ur2 ur2Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return ur2Var.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        ur2 ur2Var = this.b;
        switch (b) {
            case 0:
                return new fr2(ur2Var, (byte) 0);
            default:
                return new fr2(ur2Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        byte b = this.a;
        ur2 ur2Var = this.b;
        switch (b) {
            case 0:
                return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && ur2Var.remove(key, entry.getValue());
            default:
                return ur2Var.remove(obj) != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        ur2 ur2Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return ur2Var.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ur2.c(this).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return ur2.c(this).toArray(objArr);
    }
}

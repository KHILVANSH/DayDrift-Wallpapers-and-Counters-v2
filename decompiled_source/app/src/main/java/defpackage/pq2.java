package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pq2 extends i1 {
    public final /* synthetic */ byte a;
    public final oq2 b;

    public /* synthetic */ pq2(oq2 oq2Var, byte b) {
        this.a = b;
        this.b = oq2Var;
    }

    @Override // defpackage.i1
    public final int a() {
        byte b = this.a;
        oq2 oq2Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return oq2Var.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        byte b = this.a;
        collection.getClass();
        switch (b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        oq2 oq2Var = this.b;
        switch (b) {
            case 0:
                oq2Var.clear();
                break;
            default:
                oq2Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        oq2 oq2Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int iH = oq2Var.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = oq2Var.b;
                objArr.getClass();
                return u42.j(objArr[iH], entry.getValue());
            default:
                return oq2Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                collection.getClass();
                return this.b.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        byte b = this.a;
        oq2 oq2Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return oq2Var.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        oq2 oq2Var = this.b;
        switch (b) {
            case 0:
                return new lq2(oq2Var, (byte) 0);
            default:
                return new lq2(oq2Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        oq2 oq2Var = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    oq2Var.c();
                    int iH = oq2Var.h(entry.getKey());
                    if (iH >= 0) {
                        Object[] objArr = oq2Var.b;
                        objArr.getClass();
                        if (u42.j(objArr[iH], entry.getValue())) {
                            oq2Var.l(iH);
                            return true;
                        }
                    }
                }
                return false;
            default:
                oq2Var.c();
                int iH2 = oq2Var.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                oq2Var.l(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        byte b = this.a;
        oq2 oq2Var = this.b;
        collection.getClass();
        switch (b) {
            case 0:
                oq2Var.c();
                break;
            default:
                oq2Var.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        byte b = this.a;
        oq2 oq2Var = this.b;
        collection.getClass();
        switch (b) {
            case 0:
                oq2Var.c();
                break;
            default:
                oq2Var.c();
                break;
        }
        return super.retainAll(collection);
    }
}

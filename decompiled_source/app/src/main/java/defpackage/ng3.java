package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ng3 extends i1 {
    public final /* synthetic */ byte a;
    public final ig3 b;

    public /* synthetic */ ng3(ig3 ig3Var, byte b) {
        this.a = b;
        this.b = ig3Var;
    }

    @Override // defpackage.i1
    public final int a() {
        byte b = this.a;
        ig3 ig3Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return ig3Var.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        ig3 ig3Var = this.b;
        switch (b) {
            case 0:
                ig3Var.clear();
                break;
            default:
                ig3Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if ((entry instanceof Object ? entry : null) instanceof Map.Entry) {
                        Object key = entry.getKey();
                        ig3 ig3Var = this.b;
                        Object obj2 = ig3Var.get(key);
                        if (obj2 != null) {
                            return obj2.equals(entry.getValue());
                        }
                        if (entry.getValue() == null && ig3Var.containsKey(entry.getKey())) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        ig3 ig3Var = this.b;
        switch (b) {
            case 0:
                return new og3(ig3Var);
            default:
                ly4[] ly4VarArr = new ly4[8];
                for (int i = 0; i < 8; i++) {
                    ly4VarArr[i] = new my4((byte) 1);
                }
                return new pg3(ig3Var, ly4VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry instanceof Object ? entry : null) instanceof Map.Entry) {
                    return this.b.remove(entry.getKey(), entry.getValue());
                }
                return false;
            default:
                ig3 ig3Var = this.b;
                if (!ig3Var.containsKey(obj)) {
                    return false;
                }
                ig3Var.remove(obj);
                return true;
        }
    }
}

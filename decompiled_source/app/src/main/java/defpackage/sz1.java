package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sz1 extends rz1 {
    public final /* synthetic */ byte d = 1;
    public final transient Object e;

    public sz1(Object obj) {
        obj.getClass();
        this.e = obj;
    }

    @Override // defpackage.rz1, defpackage.gz1
    public oz1 a() {
        switch (this.d) {
            case 1:
                kz1 kz1Var = oz1.b;
                Object[] objArr = {this.e};
                b66.t(1, objArr);
                return oz1.q(1, objArr);
            default:
                return super.a();
        }
    }

    @Override // defpackage.gz1
    public int b(Object[] objArr) {
        switch (this.d) {
            case 1:
                objArr[0] = this.e;
                return 1;
            default:
                return super.b(objArr);
        }
    }

    @Override // defpackage.gz1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.d;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Collection collection = (Collection) ((tz1) obj2).a().get(key);
                    if (collection != null && collection.contains(value)) {
                        return true;
                    }
                }
                return false;
            default:
                return obj2.equals(obj);
        }
    }

    @Override // defpackage.gz1
    public final boolean g() {
        switch (this.d) {
        }
        return false;
    }

    @Override // defpackage.rz1, java.util.Collection, java.util.Set
    public int hashCode() {
        switch (this.d) {
            case 1:
                return this.e.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        switch (this.d) {
            case 0:
                break;
        }
        return iterator();
    }

    @Override // defpackage.gz1
    /* JADX INFO: renamed from: o */
    public final x25 iterator() {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                return new qz1((tz1) obj);
            default:
                return new x52(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.d) {
            case 0:
                return ((tz1) this.e).b;
            default:
                return 1;
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        switch (this.d) {
            case 1:
                return "[" + this.e.toString() + ']';
            default:
                return super.toString();
        }
    }

    public sz1(tz1 tz1Var) {
        this.e = tz1Var;
    }
}

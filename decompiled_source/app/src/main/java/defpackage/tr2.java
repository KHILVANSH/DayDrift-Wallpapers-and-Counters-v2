package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tr2 extends d1 {
    public final Object a;
    public Object b;
    public final /* synthetic */ ur2 c;

    public tr2(ur2 ur2Var, Object obj, Object obj2) {
        this.c = ur2Var;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.d1, java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.a.equals(entry.getKey()) && this.b.equals(entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // defpackage.d1, java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object objPut = this.c.put(this.a, obj);
        this.b = obj;
        return objPut;
    }
}

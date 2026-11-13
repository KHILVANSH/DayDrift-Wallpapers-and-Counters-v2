package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qz1 extends x25 {
    public final x25 e;
    public Object f;
    public x25 g;

    public qz1(tz1 tz1Var) {
        super((byte) 0);
        this.e = tz1Var.a.d().iterator();
        this.f = null;
        this.g = y52.h;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g.hasNext() || this.e.hasNext();
    }

    @Override // defpackage.x25, java.util.Iterator
    public final Object next() {
        if (!this.g.hasNext()) {
            Map.Entry entry = (Map.Entry) this.e.next();
            this.f = entry.getKey();
            this.g = ((gz1) entry.getValue()).iterator();
        }
        Object obj = this.f;
        Objects.requireNonNull(obj);
        return new hz1(obj, this.g.next());
    }
}

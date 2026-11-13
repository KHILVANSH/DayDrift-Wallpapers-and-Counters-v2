package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sg3 extends a2 implements Set, Collection, n92 {
    public static final sg3 d;
    public final Object a;
    public final Object b;
    public final kg3 c;

    static {
        g31 g31Var = g31.x;
        d = new sg3(g31Var, g31Var, kg3.c);
    }

    public sg3(Object obj, Object obj2, kg3 kg3Var) {
        this.a = obj;
        this.b = obj2;
        this.c = kg3Var;
    }

    @Override // defpackage.c0
    public final int a() {
        return this.c.b;
    }

    @Override // defpackage.c0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wm1(this.a, this.c);
    }
}

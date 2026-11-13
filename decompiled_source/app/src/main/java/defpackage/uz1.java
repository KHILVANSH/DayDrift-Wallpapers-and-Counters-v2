package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uz1 extends rz1 implements NavigableSet, Iterable {
    public static final /* synthetic */ int f = 0;
    public final transient Comparator d;
    public transient uz1 e;

    public uz1(Comparator comparator) {
        this.d = comparator;
    }

    public static ru3 v(Comparator comparator) {
        if (zz2.a == comparator) {
            return ru3.h;
        }
        kz1 kz1Var = oz1.b;
        return new ru3(ku3.e, comparator);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.d;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        uz1 uz1VarV = this.e;
        if (uz1VarV == null) {
            ru3 ru3Var = (ru3) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(ru3Var.d);
            uz1VarV = ru3Var.isEmpty() ? v(comparatorReverseOrder) : new ru3(ru3Var.g.w(), comparatorReverseOrder);
            this.e = uz1VarV;
            uz1VarV.e = this;
        }
        return uz1VarV;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        ru3 ru3Var = (ru3) this;
        return ru3Var.x(0, ru3Var.y(obj, z));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        ru3 ru3Var = (ru3) this;
        return ru3Var.x(ru3Var.z(obj, true), ru3Var.g.size());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final ru3 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        n22.l(this.d.compare(obj, obj2) <= 0);
        ru3 ru3Var = (ru3) this;
        ru3 ru3VarX = ru3Var.x(ru3Var.z(obj, z), ru3Var.g.size());
        return ru3VarX.x(0, ru3VarX.y(obj2, z2));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        ru3 ru3Var = (ru3) this;
        return ru3Var.x(0, ru3Var.y(obj, false));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        ru3 ru3Var = (ru3) this;
        return ru3Var.x(ru3Var.z(obj, z), ru3Var.g.size());
    }
}

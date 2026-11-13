package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h72 extends v72 implements Iterable {
    public final ArrayList a;

    public h72() {
        this.a = new ArrayList();
    }

    @Override // defpackage.v72
    public final v72 a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return new h72();
        }
        h72 h72Var = new h72(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            h72Var.u(((v72) obj).a());
        }
        return h72Var;
    }

    @Override // defpackage.v72
    public final boolean b() {
        return w().b();
    }

    @Override // defpackage.v72
    public final double c() {
        return w().c();
    }

    @Override // defpackage.v72
    public final float d() {
        return w().d();
    }

    @Override // defpackage.v72
    public final int e() {
        return w().e();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof h72) && ((h72) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // defpackage.v72
    public final long r() {
        return w().r();
    }

    @Override // defpackage.v72
    public final Number s() {
        return w().s();
    }

    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.v72
    public final String t() {
        return w().t();
    }

    public final void u(v72 v72Var) {
        if (v72Var == null) {
            v72Var = j82.a;
        }
        this.a.add(v72Var);
    }

    public final void v(String str) {
        this.a.add(str == null ? j82.a : new x82(str));
    }

    public final v72 w() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return (v72) arrayList.get(0);
        }
        zm.o(nk5.n(size, "Array must have size 1, but has size "));
        return null;
    }

    public h72(int i) {
        this.a = new ArrayList(i);
    }
}

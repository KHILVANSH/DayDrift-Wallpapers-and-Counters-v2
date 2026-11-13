package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pe4 implements cc0, Iterable, n92 {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public mx2 k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public final int a(ul1 ul1Var) {
        if (this.g) {
            wb0.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!ul1Var.a()) {
            tk3.a("Anchor refers to a group that was removed");
        }
        return ul1Var.a;
    }

    public final void b() {
        this.j = new HashMap();
    }

    public final oe4 c() {
        if (this.g) {
            zm.o("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new oe4(this);
    }

    public final se4 d() {
        if (this.g) {
            wb0.a("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            wb0.a("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new se4(this);
    }

    public final boolean e(ul1 ul1Var) {
        int iC;
        return ul1Var.a() && (iC = re4.c(this.i, ul1Var.a, this.b)) >= 0 && u42.j(this.i.get(iC), ul1Var);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gq1(this, 0, this.b);
    }

    public final bm1 o(int i) {
        int i2;
        ArrayList arrayList;
        int iC;
        HashMap map = this.j;
        if (map != null) {
            if (this.g) {
                wb0.a("use active SlotWriter to crate an anchor for location instead");
            }
            ul1 ul1Var = (i < 0 || i >= (i2 = this.b) || (iC = re4.c((arrayList = this.i), i, i2)) < 0) ? null : (ul1) arrayList.get(iC);
            if (ul1Var != null) {
                return (bm1) map.get(ul1Var);
            }
        }
        return null;
    }
}

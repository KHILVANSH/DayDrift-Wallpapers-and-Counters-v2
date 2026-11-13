package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k07 implements Iterable {
    public ArrayList a;
    public int b;
    public int c;
    public boolean d;

    public final void a(Object obj) {
        if (obj == null) {
            return;
        }
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            this.a = new ArrayList(4);
        } else if (arrayList.contains(obj)) {
            return;
        }
        this.a.add(obj);
        this.c++;
    }

    public final boolean b(Object obj) {
        ArrayList arrayList;
        int iIndexOf;
        if (obj == null || (arrayList = this.a) == null || (iIndexOf = arrayList.indexOf(obj)) == -1) {
            return false;
        }
        if (this.b == 0) {
            this.a.remove(iIndexOf);
        } else {
            this.d = true;
            this.a.set(iIndexOf, null);
        }
        int i = this.c - 1;
        this.c = i;
        if (i == 0 && this.b == 0) {
            this.a = null;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new oy6(this);
    }
}

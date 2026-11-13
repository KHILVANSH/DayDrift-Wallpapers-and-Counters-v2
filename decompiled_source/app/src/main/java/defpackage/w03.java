package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w03 implements Iterator, n92 {
    public int a = -1;
    public boolean b;
    public final /* synthetic */ ge c;

    public w03(ge geVar) {
        this.c = geVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a + 1 < ((lh4) this.c.d).d();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            p04.o();
            return null;
        }
        this.b = true;
        lh4 lh4Var = (lh4) this.c.d;
        int i = this.a + 1;
        this.a = i;
        return (r03) lh4Var.f(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            zm.o("You must call next() before you can remove an element");
            return;
        }
        lh4 lh4Var = (lh4) this.c.d;
        ((r03) lh4Var.f(this.a)).c = null;
        int i = this.a;
        Object[] objArr = lh4Var.c;
        Object obj = objArr[i];
        Object obj2 = oo5.g;
        if (obj != obj2) {
            objArr[i] = obj2;
            lh4Var.a = true;
        }
        this.a = i - 1;
        this.b = false;
    }
}

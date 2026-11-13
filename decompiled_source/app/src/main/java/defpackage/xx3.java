package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xx3 implements ListIterator, n92 {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final /* synthetic */ Object c;

    public xx3(cs2 cs2Var, int i) {
        this.c = cs2Var;
        List list = (List) cs2Var.b;
        if (i >= 0 && i <= cs2Var.a()) {
            this.b = list.listIterator(cs2Var.a() - i);
            return;
        }
        StringBuilder sbT = nk5.t("Position index ", i, " must be in range [");
        sbT.append(new i32(0, cs2Var.a(), 1));
        sbT.append("].");
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).hasPrevious();
            default:
                return ((ot3) obj).a < ((vk4) this.c).d - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).hasNext();
            default:
                return ((ot3) obj).a >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).previous();
            default:
                ot3 ot3Var = (ot3) obj;
                int i = ot3Var.a + 1;
                vk4 vk4Var = (vk4) this.c;
                rl5.O(i, vk4Var.d);
                ot3Var.a = i;
                return vk4Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (((cs2) this.c).size() - 1) - ((ListIterator) obj).previousIndex();
            default:
                return ((ot3) obj).a + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).next();
            default:
                ot3 ot3Var = (ot3) obj;
                int i = ot3Var.a;
                vk4 vk4Var = (vk4) this.c;
                rl5.O(i, vk4Var.d);
                ot3Var.a = i - 1;
                return vk4Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (((cs2) this.c).size() - 1) - ((ListIterator) obj).nextIndex();
            default:
                return ((ot3) obj).a;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public xx3(ot3 ot3Var, vk4 vk4Var) {
        this.b = ot3Var;
        this.c = vk4Var;
    }
}

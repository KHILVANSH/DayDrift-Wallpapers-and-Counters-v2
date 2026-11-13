package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i53 {
    public static final Object[] a = new Object[0];
    public static final dy2 b = new dy2(0);

    public static final void a(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            ci5.s(gp5.g("Index ", i, " is out of bounds. The list has ", size, " elements."));
        }
    }

    public static final void b(List list, int i, int i2) {
        int size = list.size();
        if (i > i2) {
            zm.l(gp5.g("Indices are out of order. fromIndex (", i, ") is greater than toIndex (", i2, ")."));
            return;
        }
        if (i < 0) {
            ci5.s(nk5.p("fromIndex (", i, ") is less than 0."));
            return;
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oy6 implements Iterator {
    public final int a;
    public int b;
    public boolean c;
    public final /* synthetic */ k07 d;

    public /* synthetic */ oy6(k07 k07Var) {
        this.d = k07Var;
        k07Var.b++;
        ArrayList arrayList = k07Var.a;
        this.a = arrayList == null ? 0 : arrayList.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        k07 k07Var;
        int i;
        int i2 = this.b;
        while (true) {
            k07Var = this.d;
            i = this.a;
            if (i2 >= i || k07Var.a.get(i2) != null) {
                break;
            }
            i2++;
        }
        this.b = i2;
        if (i2 < i) {
            return true;
        }
        if (!this.c) {
            this.c = true;
            int i3 = k07Var.b - 1;
            k07Var.b = i3;
            if (i3 <= 0 && k07Var.d) {
                k07Var.d = false;
                ArrayList arrayList = k07Var.a;
                if (arrayList != null) {
                    if (k07Var.c == 0) {
                        k07Var.a = null;
                        return false;
                    }
                    arrayList.removeAll(Collections.singleton(null));
                }
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            p04.o();
            return null;
        }
        int i = this.b;
        this.b = i + 1;
        return this.d.a.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

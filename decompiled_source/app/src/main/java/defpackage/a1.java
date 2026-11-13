package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends b1 implements RandomAccess {
    public final b1 a;
    public final int b;
    public final int c;

    public a1(b1 b1Var, int i, int i2) {
        this.a = b1Var;
        this.b = i;
        gc6.k(i, i2, b1Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.c0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            ci5.s(rh2.n(i, i2, "index: ", ", size: "));
            return null;
        }
        return this.a.get(this.b + i);
    }

    @Override // defpackage.b1, java.util.List
    public final List subList(int i, int i2) {
        gc6.k(i, i2, this.c);
        int i3 = this.b;
        return new a1(this.a, i + i3, i3 + i2);
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nz1 extends b1 {
    public final k1 a;
    public final int b;
    public final int c;

    public nz1(k1 k1Var, int i, int i2) {
        this.a = k1Var;
        this.b = i;
        ky.h(i, i2, k1Var.size());
        this.c = i2 - i;
    }

    @Override // defpackage.c0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ky.f(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.b1, java.util.List
    public final List subList(int i, int i2) {
        ky.h(i, i2, this.c);
        int i3 = this.b;
        return new nz1(this.a, i + i3, i3 + i2);
    }
}

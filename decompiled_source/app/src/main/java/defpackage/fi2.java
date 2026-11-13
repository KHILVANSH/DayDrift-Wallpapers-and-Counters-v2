package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fi2 implements bg2 {
    public final wi2 a;

    public fi2(wi2 wi2Var) {
        this.a = wi2Var;
    }

    @Override // defpackage.bg2
    public final int a() {
        return this.a.g().l;
    }

    @Override // defpackage.bg2
    public final int b() {
        return ((si2) p60.C0(this.a.g().m)).a;
    }

    @Override // defpackage.bg2
    public final int c() {
        int i;
        wi2 wi2Var = this.a;
        int size = 0;
        if (wi2Var.g().m.isEmpty()) {
            return 0;
        }
        qi2 qi2VarG = wi2Var.g();
        qi2 qi2Var = ri2.a;
        ia3 ia3Var = qi2VarG.u;
        long j = qi2VarG.n;
        ia3 ia3Var2 = ia3.a;
        int i2 = (int) (ia3Var == ia3Var2 ? j & 4294967295L : j >> 32);
        qi2 qi2VarG2 = wi2Var.g();
        List list = qi2VarG2.m;
        if (!list.isEmpty()) {
            int size2 = list.size();
            int i3 = 0;
            while (size < size2) {
                si2 si2Var = (si2) list.get(size);
                i3 += (int) (qi2VarG2.u == ia3Var2 ? si2Var.v & 4294967295L : si2Var.v >> 32);
                size++;
            }
            size = (i3 / list.size()) + qi2VarG2.s;
        }
        if (size != 0 && (i = i2 / size) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.bg2
    public final boolean d() {
        return !this.a.g().m.isEmpty();
    }

    @Override // defpackage.bg2
    public final int e() {
        return ((ce3) this.a.c.d).g();
    }
}

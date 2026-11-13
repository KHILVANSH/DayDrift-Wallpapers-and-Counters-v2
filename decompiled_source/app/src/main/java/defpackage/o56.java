package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o56 extends b76 {
    public final transient b76 c;

    public o56(b76 b76Var) {
        this.c = b76Var;
    }

    @Override // defpackage.b76, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // defpackage.b76
    public final b76 e() {
        return this.c;
    }

    @Override // defpackage.b76, java.util.List
    /* JADX INFO: renamed from: g */
    public final b76 subList(int i, int i2) {
        b76 b76Var = this.c;
        n55.j(i, i2, b76Var.size());
        return b76Var.subList(b76Var.size() - i2, b76Var.size() - i).e();
    }

    @Override // java.util.List
    public final Object get(int i) {
        b76 b76Var = this.c;
        n55.i(i, b76Var.size());
        return b76Var.get((b76Var.size() - 1) - i);
    }

    @Override // defpackage.b76, java.util.List
    public final int indexOf(Object obj) {
        b76 b76Var = this.c;
        int iLastIndexOf = b76Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (b76Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.b76, java.util.List
    public final int lastIndexOf(Object obj) {
        b76 b76Var = this.c;
        int iIndexOf = b76Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (b76Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }
}

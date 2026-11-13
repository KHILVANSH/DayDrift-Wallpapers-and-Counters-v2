package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ny4 extends ly4 {
    public final og3 d;

    public ny4(og3 og3Var) {
        this.d = og3Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new vx2(this.d, objArr[i], objArr[i + 1]);
    }
}

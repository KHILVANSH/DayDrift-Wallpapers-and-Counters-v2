package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class my4 extends ly4 {
    public final /* synthetic */ byte d;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                int i = this.c;
                this.c = i + 2;
                Object[] objArr = this.a;
                return new rq2(objArr[i], objArr[i + 1], (byte) 0);
            case 1:
                int i2 = this.c;
                this.c = i2 + 2;
                return this.a[i2];
            default:
                int i3 = this.c;
                this.c = i3 + 2;
                return this.a[i3 + 1];
        }
    }
}

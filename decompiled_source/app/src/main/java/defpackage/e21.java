package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class e21 {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public e21() {
        e21 e21Var = u42.e;
        this.a = Arrays.copyOf(e21Var.a, 10);
        this.b = Arrays.copyOf(e21Var.b, 10);
        this.c = Arrays.copyOf(e21Var.c, 10);
    }

    public final void a(e21 e21Var, int i) {
        l4.j(this.a, e21Var.a, i);
        l4.j(this.b, e21Var.b, i);
        l4.j(this.c, e21Var.c, i);
    }

    public void b(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public e21(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }
}

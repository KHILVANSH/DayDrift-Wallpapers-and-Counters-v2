package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x31 extends e41 {
    public vn1 c;
    public int d;
    public int e;

    public x31() {
        super(3);
        this.c = tn1.a;
        this.d = 0;
        this.e = 0;
    }

    @Override // defpackage.v31
    public final v31 a() {
        x31 x31Var = new x31();
        x31Var.c = this.c;
        x31Var.d = this.d;
        x31Var.e = this.e;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((v31) obj).a());
        }
        x31Var.b.addAll(arrayList2);
        return x31Var;
    }

    @Override // defpackage.v31
    public final vn1 b() {
        return this.c;
    }

    @Override // defpackage.v31
    public final void c(vn1 vn1Var) {
        this.c = vn1Var;
    }

    public final String toString() {
        return "EmittableColumn(modifier=" + this.c + ", verticalAlignment=" + ((Object) u9.b(this.d)) + ", horizontalAlignment=" + ((Object) s9.b(this.e)) + ", children=[\n" + d() + "\n])";
    }
}

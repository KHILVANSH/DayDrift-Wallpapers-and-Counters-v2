package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jv3 extends e41 {
    public vn1 c;

    public jv3() {
        super(2);
        this.c = tn1.a;
    }

    @Override // defpackage.v31
    public final v31 a() {
        jv3 jv3Var = new jv3();
        jv3Var.c = this.c;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((v31) obj).a());
        }
        jv3Var.b.addAll(arrayList2);
        return jv3Var;
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
        return "RemoteViewsRoot(modifier=" + this.c + ", children=[\n" + d() + "\n])";
    }
}

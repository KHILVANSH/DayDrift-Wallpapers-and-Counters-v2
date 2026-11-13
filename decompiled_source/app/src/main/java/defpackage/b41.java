package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b41 extends e41 {
    public long c;
    public od4 d;

    public b41() {
        super(3);
        this.c = 9205357640488583168L;
        this.d = nd4.a;
    }

    @Override // defpackage.v31
    public final v31 a() {
        b41 b41Var = new b41();
        b41Var.c = this.c;
        b41Var.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((v31) obj).a());
        }
        b41Var.b.addAll(arrayList2);
        return b41Var;
    }

    @Override // defpackage.v31
    public final vn1 b() {
        vn1 vn1VarB;
        ArrayList arrayList = this.b;
        v31 v31Var = (v31) (arrayList.size() == 1 ? arrayList.get(0) : null);
        return (v31Var == null || (vn1VarB = v31Var.b()) == null) ? n22.w(tn1.a) : vn1VarB;
    }

    @Override // defpackage.v31
    public final void c(vn1 vn1Var) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    public final String toString() {
        return "EmittableSizeBox(size=" + ((Object) zx0.c(this.c)) + ", sizeMode=" + this.d + ", children=[\n" + d() + "\n])";
    }
}

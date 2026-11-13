package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gs0 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [ca2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v3, types: [dy2] */
    /* JADX WARN: Type inference failed for: r9v2, types: [dy2] */
    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                qw4 qw4Var = ((zc4) obj).i;
                return new w60(xi5.C(qw4Var.a, qw4Var.b, k11.b.b(0.0f)));
            case 1:
                ArrayList arrayList = ((cm1) obj).a;
                ny2 ny2Var = new ny2(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ?? r4 = (ca2) arrayList.get(i);
                    Object obj2 = r4.b;
                    int i2 = r4.a;
                    Object z62Var = obj2 != null ? new z62(Integer.valueOf(i2), r4.b) : Integer.valueOf(i2);
                    int iF = ny2Var.f(z62Var);
                    boolean z = iF < 0;
                    Object obj3 = z ? null : ny2Var.c[iF];
                    if (obj3 != null) {
                        if (obj3 instanceof dy2) {
                            ?? r8 = (dy2) obj3;
                            r8.a(r4);
                            r4 = r8;
                        } else {
                            Object[] objArr = i53.a;
                            ?? dy2Var = new dy2(2);
                            dy2Var.a(obj3);
                            dy2Var.a(r4);
                            r4 = dy2Var;
                        }
                    }
                    if (z) {
                        int i3 = ~iF;
                        ny2Var.b[i3] = z62Var;
                        ny2Var.c[i3] = r4;
                    } else {
                        ny2Var.c[iF] = r4;
                    }
                }
                return new zw2(ny2Var);
            default:
                return new pe0[((lf1[]) obj).length];
        }
    }
}

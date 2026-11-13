package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a80 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a80(ph3[] ph3VarArr, b80 b80Var, int i, qs2 qs2Var, int[] iArr) {
        this.a = (byte) 0;
        this.c = ph3VarArr;
        this.d = b80Var;
        this.b = i;
        this.e = qs2Var;
        this.f = iArr;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        int iA;
        if0 if0VarZ;
        byte b = this.a;
        Object obj2 = this.f;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ph3[] ph3VarArr = (ph3[]) obj5;
                b80 b80Var = (b80) obj4;
                qs2 qs2Var = (qs2) obj3;
                int[] iArr = (int[]) obj2;
                oh3 oh3Var = (oh3) obj;
                int length = ph3VarArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    ph3 ph3Var = ph3VarArr[i2];
                    int i4 = i3 + 1;
                    ph3Var.getClass();
                    Object objB = ph3Var.B();
                    qz3 qz3Var = objB instanceof qz3 ? (qz3) objB : null;
                    ic2 layoutDirection = qs2Var.getLayoutDirection();
                    qk0 qk0Var = qz3Var != null ? qz3Var.c : null;
                    if (qk0Var != null) {
                        iA = qk0Var.l.a(ph3Var.a, i, layoutDirection);
                    } else {
                        iA = b80Var.b.a(ph3Var.a, i, layoutDirection);
                    }
                    oh3Var.h(ph3Var, iA, iArr[i3], 0.0f);
                    i2++;
                    i3 = i4;
                }
                return o25.a;
            case 1:
                th4 th4Var = (th4) obj5;
                th4 th4Var2 = (th4) obj4;
                th4 th4Var3 = (th4) obj3;
                th4 th4Var4 = (th4) obj2;
                qh qhVar = (qh) obj;
                byte b2 = 2;
                if (((nw0) qhVar.d()).a == 1) {
                    os osVar = new os((byte) 24);
                    dz4 dz4Var = u61.a;
                    if0VarZ = my.Z(new z61(new tx4((yb1) null, new vd4(new t61(osVar, (byte) 1), th4Var), (a30) null, (u34) null, (LinkedHashMap) null, 125)).a(u61.c(th4Var2, 2)), u61.d(th4Var3, 2).a(new bb1(new tx4((yb1) null, new vd4(new t61(new gb(i, b2), (byte) 3), th4Var), (a30) null, (u34) null, (LinkedHashMap) null, 125))));
                } else {
                    gb gbVar = new gb(i, b2);
                    dz4 dz4Var2 = u61.a;
                    if0VarZ = my.Z(new z61(new tx4((yb1) null, new vd4(new t61(gbVar, (byte) 1), th4Var), (a30) null, (u34) null, (LinkedHashMap) null, 125)).a(u61.c(th4Var2, 2)), new bb1(new tx4((yb1) null, new vd4(new t61(new os((byte) 24), (byte) 3), th4Var), (a30) null, (u34) null, (LinkedHashMap) null, 125)).a(u61.d(th4Var3, 2)));
                }
                return qhVar.a(if0VarZ, new sd4(new e0(th4Var4, (byte) 11)));
            default:
                yh1 yh1Var = (yh1) obj4;
                it3 it3Var = (it3) obj3;
                h3 h3Var = (h3) obj2;
                vt vtVar = (vt) obj;
                if (((yh1) obj5) != ((oh1) ((qb) rr3.X(yh1Var)).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean zX = wc6.X(i, h3Var, yh1Var, it3Var);
                Boolean boolValueOf = Boolean.valueOf(zX);
                if (zX || !vtVar.a()) {
                    return boolValueOf;
                }
                return null;
        }
    }

    public /* synthetic */ a80(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
        this.f = obj4;
    }
}

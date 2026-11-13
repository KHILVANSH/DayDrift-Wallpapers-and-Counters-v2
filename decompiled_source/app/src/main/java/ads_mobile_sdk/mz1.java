package ads_mobile_sdk;

import defpackage.il5;
import defpackage.j95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class mz1<T> implements m0 {
    private final f a;
    private final il5 d;

    private mz1(v14 v14Var, il5 il5Var, f fVar) {
        this.d = il5Var;
        this.a = fVar;
    }

    @Override // ads_mobile_sdk.m0
    public final v01 a() {
        f fVar = this.a;
        if (fVar instanceof v01) {
            return ((v01) fVar).t();
        }
        v01.a aVar = (v01.a) ((v01) fVar).a(v01.d.e, (v01) null);
        boolean zP = aVar.b.p();
        MessageT messaget = aVar.b;
        if (!zP) {
            return messaget;
        }
        messaget.q$1();
        return aVar.b;
    }

    @Override // ads_mobile_sdk.m0
    public final boolean b(v01 v01Var, v01 v01Var2) {
        return v01Var.b.equals(v01Var2.b);
    }

    @Override // ads_mobile_sdk.m0
    public final int c(v01 v01Var) {
        return v01Var.b.d();
    }

    @Override // ads_mobile_sdk.m0
    public final int d(v01 v01Var) {
        return v01Var.b.hashCode();
    }

    @Override // ads_mobile_sdk.m0
    public final boolean b(T t) {
        this.d.getClass();
        j95.b(t);
        throw null;
    }

    @Override // ads_mobile_sdk.m0
    public final void a(T t, T t2) {
        yf3.a((Object) t, (Object) t2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.m0
    public final void a(T t, byte[] bArr, int i, int i2, ko.a aVar) {
        v01 v01Var = (v01) t;
        if (v01Var.b == u14.b()) {
            v01Var.b = u14.f();
        }
        j95.b(t);
        throw null;
    }

    @Override // ads_mobile_sdk.m0
    public final void a(T t, iz izVar, bs0 bs0Var) {
        v14.a(t);
        j95.b(t);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.m0
    public final void a(T t) {
        ((v01) t).b.e();
        j95.b(t);
        throw null;
    }

    @Override // ads_mobile_sdk.m0
    public final void a(T t, kz kzVar) {
        this.d.getClass();
        j95.b(t);
        throw null;
    }

    public static <T> mz1<T> a(v14 v14Var, il5 il5Var, f fVar) {
        return new mz1<>(v14Var, il5Var, fVar);
    }
}

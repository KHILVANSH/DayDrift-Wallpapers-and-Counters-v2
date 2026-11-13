package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lr0 implements ks2 {
    public final /* synthetic */ byte a;
    public final ks2 b;
    public final Enum c;
    public final Enum d;

    public /* synthetic */ lr0(ks2 ks2Var, Enum r2, Enum r3, byte b) {
        this.a = b;
        this.b = ks2Var;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.ks2
    public final Object B() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.B();
    }

    @Override // defpackage.ks2
    public final int R(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.R(i);
    }

    @Override // defpackage.ks2
    public final int c(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.c(i);
    }

    @Override // defpackage.ks2
    public final int n(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.n(i);
    }

    @Override // defpackage.ks2
    public final int t(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.t(i);
    }

    @Override // defpackage.ks2
    public final ph3 x(long j) {
        byte b = this.a;
        Enum r1 = this.c;
        Enum r2 = this.d;
        ks2 ks2Var = this.b;
        switch (b) {
            case 0:
                r42 r42Var = (r42) r2;
                o42 o42Var = (o42) r1;
                o42 o42Var2 = o42.b;
                if (r42Var == r42.a) {
                    return new ie1(o42Var == o42Var2 ? ks2Var.t(je0.g(j)) : ks2Var.n(je0.g(j)), je0.c(j) ? je0.g(j) : 32767, (byte) 0);
                }
                return new ie1(je0.d(j) ? je0.h(j) : 32767, o42Var == o42Var2 ? ks2Var.c(je0.h(j)) : ks2Var.R(je0.h(j)), (byte) 0);
            case 1:
                us2 us2Var = (us2) r2;
                ts2 ts2Var = (ts2) r1;
                ts2 ts2Var2 = ts2.b;
                if (us2Var == us2.a) {
                    return new ie1(ts2Var == ts2Var2 ? ks2Var.t(je0.g(j)) : ks2Var.n(je0.g(j)), je0.c(j) ? je0.g(j) : 32767, (byte) 1);
                }
                return new ie1(je0.d(j) ? je0.h(j) : 32767, ts2Var == ts2Var2 ? ks2Var.c(je0.h(j)) : ks2Var.R(je0.h(j)), (byte) 1);
            default:
                y33 y33Var = (y33) r2;
                x33 x33Var = (x33) r1;
                x33 x33Var2 = x33.b;
                if (y33Var == y33.a) {
                    return new ie1(x33Var == x33Var2 ? ks2Var.t(je0.g(j)) : ks2Var.n(je0.g(j)), je0.c(j) ? je0.g(j) : 32767, (byte) 2);
                }
                return new ie1(je0.d(j) ? je0.h(j) : 32767, x33Var == x33Var2 ? ks2Var.c(je0.h(j)) : ks2Var.R(je0.h(j)), (byte) 2);
        }
    }
}

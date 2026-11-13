package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hq1 extends fz4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hq1(byte b) {
        this.a = b;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        switch (this.a) {
            case 0:
                if (z82Var.W() != 9) {
                    return Double.valueOf(z82Var.N());
                }
                z82Var.S();
                return null;
            case 1:
                if (z82Var.W() != 9) {
                    return Float.valueOf((float) z82Var.N());
                }
                z82Var.S();
                return null;
            default:
                z82Var.d0();
                return null;
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    kq1.a(dDoubleValue);
                    j92Var.L(dDoubleValue);
                } else {
                    j92Var.v();
                }
                break;
            case 1:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    kq1.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    j92Var.P(numberValueOf);
                } else {
                    j92Var.v();
                }
                break;
            default:
                j92Var.v();
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}

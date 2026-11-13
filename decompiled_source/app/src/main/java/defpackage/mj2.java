package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mj2 extends i6 {
    public final nj2 l;
    public final tz m;
    public final Integer n;

    public mj2(nj2 nj2Var, tz tzVar, Integer num) {
        super((byte) 19);
        this.l = nj2Var;
        this.m = tzVar;
        this.n = num;
    }

    public static mj2 H(nj2 nj2Var, Integer num) throws GeneralSecurityException {
        tz tzVarB;
        k7 k7Var = nj2Var.a;
        if (k7Var == k7.n) {
            if (num != null) {
                ci5.k("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            tzVarB = ab3.a;
        } else {
            if (k7Var != k7.m) {
                de1.v(k7Var, "Unknown Variant: ");
                return null;
            }
            if (num == null) {
                ci5.k("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            tzVarB = ab3.b(num.intValue());
        }
        return new mj2(nj2Var, tzVarB, num);
    }

    @Override // defpackage.i6
    public final tz G() {
        return this.m;
    }

    @Override // defpackage.ee6
    public final Integer t() {
        return this.n;
    }

    @Override // defpackage.ee6
    public final td3 u() {
        return this.l;
    }
}

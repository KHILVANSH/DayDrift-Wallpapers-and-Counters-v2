package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s20 extends i6 {
    public final w20 l;
    public final me6 m;
    public final tz n;
    public final Integer o;

    public s20(w20 w20Var, me6 me6Var, tz tzVar, Integer num) {
        super((byte) 19);
        this.l = w20Var;
        this.m = me6Var;
        this.n = tzVar;
        this.o = num;
    }

    public static s20 H(k7 k7Var, me6 me6Var, Integer num) throws GeneralSecurityException {
        tz tzVarB;
        tz tzVar = (tz) me6Var.a;
        k7 k7Var2 = k7.h;
        if (k7Var != k7Var2 && num == null) {
            p04.k("For given Variant ", k7Var, " the value of idRequirement must be non-null");
            return null;
        }
        if (k7Var == k7Var2 && num != null) {
            ci5.k("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (tzVar.a.length != 32) {
            throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + tzVar.a.length);
        }
        w20 w20Var = new w20(k7Var);
        if (k7Var == k7Var2) {
            tzVarB = ab3.a;
        } else if (k7Var == k7.g) {
            tzVarB = ab3.a(num.intValue());
        } else {
            if (k7Var != k7.f) {
                de1.t(k7Var, "Unknown Variant: ");
                return null;
            }
            tzVarB = ab3.b(num.intValue());
        }
        return new s20(w20Var, me6Var, tzVarB, num);
    }

    @Override // defpackage.i6
    public final tz G() {
        return this.n;
    }

    @Override // defpackage.ee6
    public final Integer t() {
        return this.o;
    }

    @Override // defpackage.ee6
    public final td3 u() {
        return this.l;
    }
}

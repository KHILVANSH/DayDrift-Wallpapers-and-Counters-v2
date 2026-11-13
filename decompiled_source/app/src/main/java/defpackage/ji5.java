package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ji5 extends i6 {
    public final mi5 l;
    public final me6 m;
    public final tz n;
    public final Integer o;

    public ji5(mi5 mi5Var, me6 me6Var, tz tzVar, Integer num) {
        super((byte) 19);
        this.l = mi5Var;
        this.m = me6Var;
        this.n = tzVar;
        this.o = num;
    }

    public static ji5 H(c8 c8Var, me6 me6Var, Integer num) throws GeneralSecurityException {
        tz tzVarB;
        tz tzVar = (tz) me6Var.a;
        c8 c8Var2 = c8.k;
        if (c8Var != c8Var2 && num == null) {
            p04.k("For given Variant ", c8Var, " the value of idRequirement must be non-null");
            return null;
        }
        if (c8Var == c8Var2 && num != null) {
            ci5.k("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (tzVar.a.length != 32) {
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + tzVar.a.length);
        }
        mi5 mi5Var = new mi5(c8Var);
        if (c8Var == c8Var2) {
            tzVarB = ab3.a;
        } else if (c8Var == c8.j) {
            tzVarB = ab3.a(num.intValue());
        } else {
            if (c8Var != c8.i) {
                de1.t(c8Var, "Unknown Variant: ");
                return null;
            }
            tzVarB = ab3.b(num.intValue());
        }
        return new ji5(mi5Var, me6Var, tzVarB, num);
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

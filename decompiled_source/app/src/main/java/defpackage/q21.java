package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q21 extends tc4 {
    public final j21 l;
    public final tz m;
    public final tz n;
    public final Integer o;

    public q21(j21 j21Var, tz tzVar, tz tzVar2, Integer num) {
        super((byte) 19);
        this.l = j21Var;
        this.m = tzVar;
        this.n = tzVar2;
        this.o = num;
    }

    public static q21 H(i21 i21Var, tz tzVar, Integer num) throws GeneralSecurityException {
        tz tzVarA;
        byte[] bArr = tzVar.a;
        j21 j21Var = new j21(i21Var);
        i21 i21Var2 = i21.e;
        if (i21Var != i21Var2 && num == null) {
            p04.k("For given Variant ", i21Var, " the value of idRequirement must be non-null");
            return null;
        }
        if (i21Var == i21Var2 && num != null) {
            ci5.k("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (bArr.length != 32) {
            throw new GeneralSecurityException("Ed25519 key must be constructed with key of length 32 bytes, not " + bArr.length);
        }
        if (i21Var == i21Var2) {
            tzVarA = ab3.a;
        } else if (i21Var == i21.c || i21Var == i21.d) {
            tzVarA = ab3.a(num.intValue());
        } else {
            if (i21Var != i21.b) {
                de1.t(i21Var, "Unknown Variant: ");
                return null;
            }
            tzVarA = ab3.b(num.intValue());
        }
        return new q21(j21Var, tzVar, tzVarA, num);
    }

    @Override // defpackage.tc4
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

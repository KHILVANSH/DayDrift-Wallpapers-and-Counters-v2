package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l21 extends sc4 {
    public final q21 l;
    public final me6 m;

    public l21(q21 q21Var, me6 me6Var) {
        super((byte) 19);
        this.l = q21Var;
        this.m = me6Var;
    }

    public static l21 I(q21 q21Var, me6 me6Var) throws GeneralSecurityException {
        tz tzVar = (tz) me6Var.a;
        if (tzVar.a.length == 32) {
            if (Arrays.equals(q21Var.m.b(), u42.Q(u42.C(tzVar.b())).S())) {
                return new l21(q21Var, me6Var);
            }
            ci5.k("Ed25519 keys mismatch");
            return null;
        }
        throw new GeneralSecurityException("Ed25519 key must be constructed with key of length 32 bytes, not " + tzVar.a.length);
    }

    @Override // defpackage.sc4
    public final tc4 H() {
        return this.l;
    }

    @Override // defpackage.ee6
    public final td3 u() {
        return this.l.l;
    }
}

package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jj2 extends i6 {
    public final kj2 l;
    public final tz m;
    public final Integer n;

    public jj2(kj2 kj2Var, tz tzVar, Integer num) {
        super((byte) 19);
        this.l = kj2Var;
        this.m = tzVar;
        this.n = num;
    }

    public static jj2 H(kj2 kj2Var, Integer num) throws GeneralSecurityException {
        tz tzVarA;
        s6 s6Var = kj2Var.b;
        if (s6Var == s6.m) {
            if (num == null) {
                ci5.k("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            tzVarA = tz.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (s6Var != s6.n) {
                de1.v(s6Var, "Unknown Variant: ");
                return null;
            }
            if (num != null) {
                ci5.k("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            tzVarA = tz.a(new byte[0]);
        }
        return new jj2(kj2Var, tzVarA, num);
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

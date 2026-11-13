package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w6 extends ee6 {
    public final x6 l;
    public final me6 m;

    public w6(x6 x6Var, me6 me6Var) {
        super((byte) 19);
        this.l = x6Var;
        this.m = me6Var;
    }

    public static w6 G(x6 x6Var, me6 me6Var) throws GeneralSecurityException {
        if (x6Var.a == ((tz) me6Var.a).a.length) {
            return new w6(x6Var, me6Var);
        }
        ci5.k("Key size mismatch");
        return null;
    }

    @Override // defpackage.ee6
    public final td3 u() {
        return this.l;
    }
}

package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class up3 implements a94 {
    public final String a;
    public final tz b;
    public final rz c;
    public final z92 d;
    public final za3 e;
    public final Integer f;

    public up3(String str, tz tzVar, rz rzVar, z92 z92Var, za3 za3Var, Integer num) {
        this.a = str;
        this.b = tzVar;
        this.c = rzVar;
        this.d = z92Var;
        this.e = za3Var;
        this.f = num;
    }

    public static up3 a(String str, rz rzVar, z92 z92Var, za3 za3Var, Integer num) throws GeneralSecurityException {
        if (za3Var == za3.RAW) {
            if (num != null) {
                ci5.k("Keys with output prefix type raw should not have an id requirement.");
                return null;
            }
        } else if (num == null) {
            ci5.k("Keys with output prefix type different from raw should have an id requirement.");
            return null;
        }
        return new up3(str, x55.a(str), rzVar, z92Var, za3Var, num);
    }

    @Override // defpackage.a94
    public final tz b() {
        return this.b;
    }
}

package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fn3 extends ThreadLocal {
    public final /* synthetic */ gn3 a;

    public fn3(gn3 gn3Var) {
        this.a = gn3Var;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        gn3 gn3Var = this.a;
        try {
            a61 a61Var = a61.c;
            Mac mac = (Mac) a61Var.a.l((String) gn3Var.c);
            mac.init((SecretKeySpec) gn3Var.d);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}

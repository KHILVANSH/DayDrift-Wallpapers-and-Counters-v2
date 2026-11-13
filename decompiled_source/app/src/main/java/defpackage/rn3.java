package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rn3 {
    public final HashMap a;
    public final HashMap b;

    public rn3(j71 j71Var) {
        this.a = new HashMap(j71Var.a);
        this.b = new HashMap(j71Var.b);
    }

    public final Object a(ee6 ee6Var, Class cls) throws GeneralSecurityException {
        qn3 qn3Var = new qn3(ee6Var.getClass(), cls);
        HashMap map = this.a;
        if (map.containsKey(qn3Var)) {
            return ((mn3) map.get(qn3Var)).c.c(ee6Var);
        }
        p04.k("No PrimitiveConstructor for ", qn3Var, " available, see https://developers.google.com/tink/faq/registration_errors");
        return null;
    }
}

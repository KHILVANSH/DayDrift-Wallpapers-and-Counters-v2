package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qq3 implements oq3 {
    public final wl3 a;

    public qq3(wl3 wl3Var) {
        this.a = wl3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Iterable] */
    @Override // defpackage.oq3
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        List list;
        HashMap map = this.a.a;
        ?? ul3Var = (List) map.get(wl3.b);
        if (bArr.length >= 5) {
            list = (List) map.get(new tz(5 > bArr.length ? bArr.length : 5, bArr));
        } else {
            list = null;
        }
        if (ul3Var == 0 && list == null) {
            ul3Var = new ArrayList();
        } else if (ul3Var == 0) {
            ul3Var = list;
        } else if (list != null) {
            ul3Var = new ul3(list, ul3Var);
        }
        Iterator it = ul3Var.iterator();
        while (it.hasNext()) {
            try {
                ((pq3) it.next()).a.a(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        ci5.k("invalid signature");
    }
}

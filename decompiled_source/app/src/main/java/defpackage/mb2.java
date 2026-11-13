package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mb2 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static void a(String str) {
        Iterator it = a.iterator();
        if (!it.hasNext()) {
            throw new GeneralSecurityException(nk5.q("No KMS client does support: ", str));
        }
        throw nk5.m(it);
    }
}

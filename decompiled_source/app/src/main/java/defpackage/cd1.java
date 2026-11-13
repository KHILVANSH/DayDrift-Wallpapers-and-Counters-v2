package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cd1 implements ej4 {
    public static final LinkedHashSet d = new LinkedHashSet();
    public static final Object e = new Object();
    public final i94 a;
    public final nk1 b;
    public final lk1 c;

    public cd1(i94 i94Var, lk1 lk1Var) {
        tr0 tr0Var = new tr0((byte) 7);
        i94Var.getClass();
        this.a = i94Var;
        this.b = tr0Var;
        this.c = lk1Var;
    }

    @Override // defpackage.ej4
    public final fj4 a() throws IOException {
        File canonicalFile = ((File) this.c.invoke()).getCanonicalFile();
        synchronized (e) {
            String absolutePath = canonicalFile.getAbsolutePath();
            LinkedHashSet linkedHashSet = d;
            if (linkedHashSet.contains(absolutePath)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            absolutePath.getClass();
            linkedHashSet.add(absolutePath);
        }
        return new fd1(canonicalFile, this.a, (yc4) this.b.invoke(canonicalFile), new se(canonicalFile, (byte) 18));
    }
}

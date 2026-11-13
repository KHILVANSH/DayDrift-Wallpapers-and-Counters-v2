package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xx2 {
    public static final xx2 b = new xx2();
    public static final wx2 c = new wx2();
    public final AtomicReference a = new AtomicReference();

    public final wx2 a() {
        wx2 wx2Var = (wx2) this.a.get();
        return wx2Var == null ? c : wx2Var;
    }
}

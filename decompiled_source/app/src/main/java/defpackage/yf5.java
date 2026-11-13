package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yf5 {
    public final ig5 a;
    public final do3 b;
    public final xg5 c;

    static {
        ho2.f("WMFgUpdater");
    }

    public yf5(WorkDatabase workDatabase, do3 do3Var, ig5 ig5Var) {
        this.b = do3Var;
        this.a = ig5Var;
        this.c = workDatabase.w();
    }
}

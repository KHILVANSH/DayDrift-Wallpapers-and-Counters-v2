package defpackage;

import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gg3 extends m {
    @Override // defpackage.m
    public final og5 r() {
        sg5 sg5Var = (sg5) this.b;
        if (!sg5Var.q) {
            return new hg3((UUID) this.a, sg5Var, (LinkedHashSet) this.c);
        }
        zm.l("PeriodicWorkRequests cannot be expedited");
        return null;
    }

    @Override // defpackage.m
    public final m t() {
        return this;
    }
}

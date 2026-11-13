package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eb implements Executor {
    public final /* synthetic */ qb a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.postOnAnimation(runnable);
    }
}

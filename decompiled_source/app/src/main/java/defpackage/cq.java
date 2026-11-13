package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cq {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(cq.class, "notCompletedCount$volatile");
    public final ws0[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public cq(ws0[] ws0VarArr) {
        this.a = ws0VarArr;
        this.notCompletedCount$volatile = ws0VarArr.length;
    }
}

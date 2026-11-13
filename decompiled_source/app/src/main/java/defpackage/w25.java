package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w25 extends hh0 {
    public static final w25 c = new w25();

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        yr0.d.c.h(runnable, true, false);
    }

    @Override // defpackage.hh0
    public final void O(fh0 fh0Var, Runnable runnable) {
        yr0.d.c.h(runnable, true, true);
    }

    @Override // defpackage.hh0
    public final hh0 Q(int i) {
        cw.s(i);
        return i >= jp4.d ? this : super.Q(i);
    }

    @Override // defpackage.hh0
    public final String toString() {
        return "Dispatchers.IO";
    }
}

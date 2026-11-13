package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lx3 extends ur {
    public lx3(uf0 uf0Var) {
        super(uf0Var);
        if (uf0Var == null || uf0Var.getContext() == i51.a) {
            return;
        }
        zm.l("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return i51.a;
    }
}

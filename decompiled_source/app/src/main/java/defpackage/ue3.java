package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ue3 implements nr3, ak3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ue3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ak3
    public final Object c(String str, nk1 nk1Var, wf0 wf0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ye3) obj).c(str, nk1Var, wf0Var);
            default:
                return ((hk3) obj).c(str, nk1Var, wf0Var);
        }
    }

    @Override // defpackage.nr3
    public final r14 d() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ye3) obj).b;
            default:
                return ((hk3) obj).b;
        }
    }
}

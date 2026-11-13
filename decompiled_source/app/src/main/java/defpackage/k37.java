package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k37 extends q37 {
    public final ov6 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k37(ov6 ov6Var) {
        Object obj = null;
        super((byte) 0, obj, obj, 0 == true ? 1 : 0);
        this.f = ov6Var;
    }

    @Override // defpackage.q37
    public final String d() {
        try {
            return (String) this.f.call();
        } catch (Exception e) {
            de1.q(e);
            return null;
        }
    }
}

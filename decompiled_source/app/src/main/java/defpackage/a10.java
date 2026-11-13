package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a10 extends v1 {
    public final /* synthetic */ b10 h;

    public a10(b10 b10Var) {
        this.h = b10Var;
    }

    @Override // defpackage.v1
    public final String i() {
        y00 y00Var = (y00) this.h.a.get();
        if (y00Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + y00Var.a + "]";
    }
}

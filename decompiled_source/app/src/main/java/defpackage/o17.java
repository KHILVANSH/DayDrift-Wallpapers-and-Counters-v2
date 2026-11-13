package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o17 extends sy6 {
    public final /* synthetic */ f27 h;

    public o17(f27 f27Var) {
        this.h = f27Var;
    }

    @Override // defpackage.sy6
    public final String c() {
        wz6 wz6Var = (wz6) this.h.a.get();
        return wz6Var == null ? "Completer object has been garbage collected, future will fail soon" : rh2.q("tag=[", String.valueOf(wz6Var.a), "]");
    }
}

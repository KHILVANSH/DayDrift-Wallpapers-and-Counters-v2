package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ud extends ml1 implements nk1 {
    public final /* synthetic */ fj2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(fj2 fj2Var) {
        super(1, t42.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.b = fj2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        float[] fArr = ((js2) obj).a;
        hc2 hc2Var = (hc2) this.b.r.getValue();
        if (hc2Var != null) {
            if (!hc2Var.j()) {
                hc2Var = null;
            }
            if (hc2Var != null) {
                hc2Var.k(fArr);
            }
        }
        return o25.a;
    }
}

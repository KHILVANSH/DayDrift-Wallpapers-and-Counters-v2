package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ok6 extends bl6 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ zl6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok6(zl6 zl6Var, boolean z) {
        super(zl6Var, true);
        this.e = z;
        Objects.requireNonNull(zl6Var);
        this.f = zl6Var;
    }

    @Override // defpackage.bl6
    public final void a() {
        tg6 tg6Var = this.f.g;
        lq0.s(tg6Var);
        tg6Var.setDataCollectionEnabled(this.e);
    }
}

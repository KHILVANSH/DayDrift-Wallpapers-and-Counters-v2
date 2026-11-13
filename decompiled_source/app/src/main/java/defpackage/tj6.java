package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tj6 extends bl6 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ ng6 h;
    public final /* synthetic */ zl6 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj6(zl6 zl6Var, String str, String str2, boolean z, ng6 ng6Var) {
        super(zl6Var, true);
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = ng6Var;
        Objects.requireNonNull(zl6Var);
        this.i = zl6Var;
    }

    @Override // defpackage.bl6
    public final void a() {
        tg6 tg6Var = this.i.g;
        lq0.s(tg6Var);
        tg6Var.getUserProperties(this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.bl6
    public final void b() {
        this.h.u(null);
    }
}

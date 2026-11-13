package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qu2 implements lq3 {
    public final /* synthetic */ byte a;
    public final lq3 b;
    public final lq3 c;

    public /* synthetic */ qu2(lq3 lq3Var, lq3 lq3Var2, byte b) {
        this.a = b;
        this.b = lq3Var;
        this.c = lq3Var2;
    }

    @Override // defpackage.lq3
    public final Object get() {
        byte b = this.a;
        lq3 lq3Var = this.b;
        switch (b) {
            case 0:
                return new pu2((Context) ((wj0) lq3Var).b, (yk) ((wj0) this.c).get());
            default:
                return new x14(new cn3((byte) 14), new en3((byte) 12), ep.f, (j44) lq3Var.get(), this.c);
        }
    }
}

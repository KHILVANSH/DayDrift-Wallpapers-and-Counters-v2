package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e44 implements lq3 {
    public final /* synthetic */ byte a;
    public final lq3 b;
    public final lq3 c;
    public final lq3 d;

    public /* synthetic */ e44(lq3 lq3Var, lq3 lq3Var2, lq3 lq3Var3, byte b) {
        this.a = b;
        this.b = lq3Var;
        this.c = lq3Var2;
        this.d = lq3Var3;
    }

    @Override // defpackage.lq3
    public final Object get() {
        byte b = this.a;
        lq3 lq3Var = this.d;
        lq3 lq3Var2 = this.c;
        lq3 lq3Var3 = this.b;
        switch (b) {
            case 0:
                return new yk((Context) lq3Var3.get(), lq3Var2.get(), ((ja1) lq3Var).get(), (byte) 22);
            default:
                return new cy4(new cn3((byte) 14), new en3((byte) 12), (zr0) ((as0) lq3Var3).get(), (a55) ((b55) lq3Var2).get(), (a7) ((dg5) lq3Var).get());
        }
    }
}

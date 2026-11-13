package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b55 implements lq3 {
    public final lq3 a;
    public final lq3 b;
    public final lq3 c;
    public final e44 d;
    public final lq3 e;
    public final lq3 f;
    public final lq3 g;

    public b55(lq3 lq3Var, lq3 lq3Var2, lq3 lq3Var3, e44 e44Var, lq3 lq3Var4, lq3 lq3Var5, lq3 lq3Var6) {
        this.a = lq3Var;
        this.b = lq3Var2;
        this.c = lq3Var3;
        this.d = e44Var;
        this.e = lq3Var4;
        this.f = lq3Var5;
        this.g = lq3Var6;
    }

    @Override // defpackage.lq3
    public final Object get() {
        Context context = (Context) this.a.get();
        pu2 pu2Var = (pu2) this.b.get();
        x14 x14Var = (x14) this.c.get();
        yk ykVar = (yk) this.d.get();
        Executor executor = (Executor) this.e.get();
        x14 x14Var2 = (x14) this.f.get();
        cn3 cn3Var = new cn3((byte) 14);
        en3 en3Var = new en3((byte) 12);
        x14 x14Var3 = (x14) this.g.get();
        a55 a55Var = new a55();
        a55Var.a = context;
        a55Var.b = pu2Var;
        a55Var.c = x14Var;
        a55Var.f = ykVar;
        a55Var.g = executor;
        a55Var.d = x14Var2;
        a55Var.h = cn3Var;
        a55Var.i = en3Var;
        a55Var.e = x14Var3;
        return a55Var;
    }
}

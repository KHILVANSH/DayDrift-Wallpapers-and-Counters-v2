package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eo0 implements tr3 {
    public final fo1 a;
    public final nk1 b;
    public final oh0 c;
    public final Object d = new Object();
    public volatile co0 e;

    public eo0(fo1 fo1Var, nk1 nk1Var, oh0 oh0Var) {
        this.a = fo1Var;
        this.b = nk1Var;
        this.c = oh0Var;
    }

    @Override // defpackage.tr3
    public final Object getValue(Object obj, t92 t92Var) {
        co0 co0Var;
        Context context = (Context) obj;
        t92Var.getClass();
        dh0 dh0Var = this.c.v().get(ha.x);
        oh0 oh0Var = this.c;
        fh0 fh0VarPlus = dh0Var == null ? oh0Var.v().plus(rl5.a()) : oh0Var.v();
        co0 co0Var2 = this.e;
        if (co0Var2 != null) {
            return co0Var2;
        }
        synchronized (this.d) {
            try {
                if (this.e == null) {
                    Context applicationContext = context.getApplicationContext();
                    q63 q63Var = new q63(hd1.a, this.a, new do0(this, applicationContext));
                    fh0VarPlus.getClass();
                    rl3 rl3Var = new rl3((byte) 3);
                    l51 l51Var = l51.a;
                    nk1 nk1Var = this.b;
                    applicationContext.getClass();
                    List list = (List) nk1Var.invoke(applicationContext);
                    list.getClass();
                    this.e = new co0(q63Var, gg5.U(new s(p60.H0(l51Var, list), null, (byte) 18)), rl3Var, fh0VarPlus);
                }
                co0Var = this.e;
                co0Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return co0Var;
    }
}

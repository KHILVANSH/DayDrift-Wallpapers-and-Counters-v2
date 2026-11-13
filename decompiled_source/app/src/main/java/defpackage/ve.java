package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ve implements oh0 {
    public final View a;
    public final ms4 b;
    public final oh0 c;
    public final AtomicReference d = new AtomicReference(null);

    public ve(View view, ms4 ms4Var, oh0 oh0Var) {
        this.a = view;
        this.b = ms4Var;
        this.c = oh0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(xj2 xj2Var, wf0 wf0Var) {
        te teVar;
        if (wf0Var instanceof te) {
            teVar = (te) wf0Var;
            int i = teVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                teVar.v = i - Integer.MIN_VALUE;
            } else {
                teVar = new te(this, wf0Var);
            }
        } else {
            teVar = new te(this, wf0Var);
        }
        Object obj = teVar.t;
        int i2 = teVar.v;
        if (i2 == 0) {
            gg5.e0(obj);
            r rVar = new r(xj2Var, this, (byte) 2);
            uf0 uf0Var = null;
            s sVar = new s(this, uf0Var, (byte) 3);
            teVar.v = 1;
            if (np5.B(new iz0((Object) rVar, (Object) this.d, (Object) sVar, uf0Var, (byte) 8), teVar) == ph0.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            gg5.e0(obj);
        }
        ci5.t();
    }

    @Override // defpackage.oh0
    public final fh0 v() {
        return this.c.v();
    }
}

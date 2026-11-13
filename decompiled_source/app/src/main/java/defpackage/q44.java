package defpackage;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import java.util.Arrays;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q44 {
    public final fe3 a = vm5.J(Boolean.FALSE);

    public final void a(qb qbVar, a84 a84Var, fh0 fh0Var, Consumer consumer) {
        xy2 xy2Var = new xy2(new r44[16]);
        vy3.U(a84Var.a(), 0, new p44(1, xy2Var, xy2.class, "add", "add(Ljava/lang/Object;)Z", 8));
        Arrays.sort(xy2Var.a, 0, xy2Var.c, new b90(new nk1[]{new j34((byte) 15), new j34((byte) 16)}));
        int i = xy2Var.c;
        r44 r44Var = (r44) (i == 0 ? null : xy2Var.a[i - 1]);
        if (r44Var == null) {
            return;
        }
        j32 j32Var = r44Var.c;
        hb0 hb0Var = new hb0(r44Var.a, j32Var, np5.s(fh0Var), this, qbVar);
        u33 u33Var = r44Var.d;
        it3 it3VarL = cw.u(u33Var).L(u33Var, true);
        long jC = j32Var.c();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(qbVar, i5.T(n22.H(it3VarL)), new Point((int) (jC >> 32), (int) (jC & 4294967295L)), hb0Var);
        scrollCaptureTarget.setScrollBounds(i5.T(j32Var));
        consumer.accept(scrollCaptureTarget);
    }
}

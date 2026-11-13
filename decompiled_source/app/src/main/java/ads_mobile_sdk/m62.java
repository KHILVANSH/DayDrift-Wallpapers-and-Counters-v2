package ads_mobile_sdk;

import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.o25;
import defpackage.so5;
import defpackage.uf0;
import defpackage.vk5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m62 implements so5 {
    public final y32 a;
    public final wo b;

    public m62(y32 y32Var) {
        y32Var.getClass();
        this.a = y32Var;
        this.b = new wo();
    }

    @Override // defpackage.so5
    public final Object b(boolean z, uf0 uf0Var) {
        FrameLayout frameLayoutC;
        if (z) {
            wo woVar = this.b;
            if (woVar.a != null && (frameLayoutC = ((e62) ((vk5) woVar.a("The backing field has not yet been initialized."))).c()) != null) {
                Map mapB = ((e62) ((vk5) woVar.a("The backing field has not yet been initialized."))).b();
                ImageView.ScaleType scaleTypeE = ((e62) ((vk5) woVar.a("The backing field has not yet been initialized."))).e();
                if (scaleTypeE == null) {
                    scaleTypeE = i62.i;
                }
                y32 y32Var = this.a;
                y32Var.getClass();
                scaleTypeE.getClass();
                if (!y32Var.a.getAndSet(true)) {
                    y32Var.a(frameLayoutC, scaleTypeE, mapB);
                }
            }
        }
        return o25.a;
    }
}

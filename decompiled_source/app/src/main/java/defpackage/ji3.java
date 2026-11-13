package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ji3 implements fi3 {
    public static final ji3 a = new ji3();

    @Override // defpackage.fi3
    public final boolean a() {
        return true;
    }

    @Override // defpackage.fi3
    public final ei3 b(View view, boolean z, long j, float f, float f2, boolean z2, bu0 bu0Var, float f3) {
        if (z) {
            return new ii3(new Magnifier(view));
        }
        long jW0 = bu0Var.w0(j);
        float fA0 = bu0Var.a0(f);
        float fA1 = bu0Var.a0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jW0 != 9205357640488583168L) {
            builder.setSize(is2.W(Float.intBitsToFloat((int) (jW0 >> 32))), is2.W(Float.intBitsToFloat((int) (jW0 & 4294967295L))));
        }
        if (!Float.isNaN(fA0)) {
            builder.setCornerRadius(fA0);
        }
        if (!Float.isNaN(fA1)) {
            builder.setElevation(fA1);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new ii3(builder.build());
    }
}

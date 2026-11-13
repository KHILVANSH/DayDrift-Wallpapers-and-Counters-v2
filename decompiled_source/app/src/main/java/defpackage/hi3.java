package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hi3 implements fi3 {
    public static final hi3 a = new hi3();

    @Override // defpackage.fi3
    public final boolean a() {
        return false;
    }

    @Override // defpackage.fi3
    public final ei3 b(View view, boolean z, long j, float f, float f2, boolean z2, bu0 bu0Var, float f3) {
        return new gi3(new Magnifier(view));
    }
}

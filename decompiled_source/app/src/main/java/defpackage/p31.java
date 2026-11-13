package defpackage;

import android.content.Context;
import android.util.TypedValue;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p31 {
    public final boolean a;
    public final int b;
    public final int c;

    static {
        Math.round(5.1000000000000005d);
    }

    public p31(Context context) {
        TypedValue typedValueH = rl5.H(context.getTheme(), R.attr.elevationOverlayEnabled);
        boolean z = false;
        if (typedValueH != null && typedValueH.type == 18 && typedValueH.data != 0) {
            z = true;
        }
        int iY = vm5.y(context, R.attr.elevationOverlayColor);
        vm5.y(context, R.attr.elevationOverlayAccentColor);
        int iY2 = vm5.y(context, R.attr.colorSurface);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = z;
        this.b = iY;
        this.c = iY2;
    }
}

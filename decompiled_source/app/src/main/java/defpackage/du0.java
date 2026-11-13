package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class du0 implements cu0, cf5 {
    public static final du0 a = new du0();
    public static final du0 b = new du0();

    @Override // defpackage.cf5
    public ye5 d(Context context, cu0 cu0Var) {
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new ye5(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // defpackage.cu0
    public float n(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}

package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tg implements q85 {
    public final ViewConfiguration a;

    public tg(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.q85
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.q85
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.q85
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // defpackage.q85
    public final float e() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.q85
    public final float f() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.q85
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }
}

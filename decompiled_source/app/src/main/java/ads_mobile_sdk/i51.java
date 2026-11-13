package ads_mobile_sdk;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i51 extends FrameLayout {
    public final s41 a;
    public ql0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i51(s41 s41Var) {
        super(s41Var.getContext());
        s41Var.getClass();
        this.a = s41Var;
        setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        addView(s41Var);
        setBackgroundColor(0);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        ql0 ql0Var = this.b;
        if (ql0Var == null) {
            return false;
        }
        ql0Var.a(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        f11.b("Attempting to remove ad from its container, this should not be done unless the ad is destroyed.", null);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        f11.b("Attempting to remove ad from its container, this should not be done unless the ad is destroyed.", null);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        f11.b("Attempting to remove ad from its container, this should not be done unless the ad is destroyed.", null);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        f11.b("Attempting to remove ad from its container, this should not be done unless the ad is destroyed.", null);
        super.removeViews(i, i2);
    }
}

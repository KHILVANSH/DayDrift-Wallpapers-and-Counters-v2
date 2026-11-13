package ads_mobile_sdk;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x72 implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public final y32 a;
    public final WeakReference b;

    public x72(y32 y32Var, WeakReference weakReference) {
        y32Var.getClass();
        this.a = y32Var;
        this.b = weakReference;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        float x;
        int i2;
        motionEvent2.getClass();
        if (motionEvent != null) {
            if (Math.abs(f) > Math.abs(f2)) {
                i = f > 0.0f ? 1 : 2;
            } else if (f2 > 0.0f) {
                i = 8;
            } else if (f2 < 0.0f) {
                i = 4;
            }
            y32 y32Var = this.a;
            if (i == y32Var.e()) {
                if (i == 1 || i == 2) {
                    x = (motionEvent2.getX() - motionEvent.getX()) / f;
                } else {
                    if (i == 4 || i == 8) {
                        x = (motionEvent2.getY() - motionEvent.getY()) / f2;
                    } else {
                        i2 = 0;
                    }
                    y32Var.a((View) this.b.get(), i2);
                }
                i2 = (int) (x * 1000.0f);
                y32Var.a((View) this.b.get(), i2);
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        motionEvent.getClass();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        motionEvent.getClass();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        motionEvent.getClass();
        y32 y32Var = this.a;
        if (!y32Var.d()) {
            return false;
        }
        y32Var.c();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }
}

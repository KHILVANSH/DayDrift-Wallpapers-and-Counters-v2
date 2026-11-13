package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hb0 implements ScrollCaptureCallback {
    public final x74 a;
    public final j32 b;
    public final q44 c;
    public final qb d;
    public final sf0 e;
    public final iv1 f;

    public hb0(x74 x74Var, j32 j32Var, sf0 sf0Var, q44 q44Var, qb qbVar) {
        this.a = x74Var;
        this.b = j32Var;
        this.c = q44Var;
        this.d = qbVar;
        this.e = new sf0(sf0Var.a.plus(zv0.b));
        this.f = new iv1(j32Var.b(), new gb0(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ScrollCaptureSession scrollCaptureSession, j32 j32Var, wf0 wf0Var) {
        fb0 fb0Var;
        int i;
        int i2;
        ScrollCaptureSession scrollCaptureSessionJ;
        int i3;
        j32 j32Var2;
        int i4;
        int iN;
        int iN2;
        int i5;
        int i6;
        Canvas canvasLockHardwareCanvas;
        if (wf0Var instanceof fb0) {
            fb0Var = (fb0) wf0Var;
            int i7 = fb0Var.z;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                fb0Var.z = i7 - Integer.MIN_VALUE;
            } else {
                fb0Var = new fb0(this, wf0Var);
            }
        } else {
            fb0Var = new fb0(this, wf0Var);
        }
        Object obj = fb0Var.x;
        int i8 = fb0Var.z;
        iv1 iv1Var = this.f;
        ph0 ph0Var = ph0.a;
        if (i8 == 0) {
            gg5.e0(obj);
            i = j32Var.b;
            i2 = j32Var.d;
            fb0Var.t = scrollCaptureSession;
            fb0Var.u = j32Var;
            fb0Var.v = i;
            fb0Var.w = i2;
            fb0Var.z = 1;
            if (i > i2) {
                iv1Var.getClass();
                de1.i(i, i2, " ≤ max=", "Expected min=");
                return null;
            }
            int i9 = i2 - i;
            int i10 = iv1Var.a;
            if (i9 > i10) {
                zm.n(rh2.n(i9, i10, "Expected range (", ") to be ≤ viewportSize="));
                return null;
            }
            Object objB = iv1Var.b((((i9 / 2) + i) - (i10 / 2)) - iv1Var.b, fb0Var);
            Object obj2 = o25.a;
            if (objB != ph0Var) {
                objB = obj2;
            }
            if (objB == ph0Var) {
                obj2 = objB;
            }
            if (obj2 != ph0Var) {
            }
            return ph0Var;
        }
        if (i8 == 1) {
            int i11 = fb0Var.w;
            int i12 = fb0Var.v;
            j32 j32Var3 = fb0Var.u;
            ScrollCaptureSession scrollCaptureSessionJ2 = bc.j(fb0Var.t);
            gg5.e0(obj);
            i = i12;
            j32Var = j32Var3;
            i2 = i11;
            scrollCaptureSession = scrollCaptureSessionJ2;
        } else {
            if (i8 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = fb0Var.w;
            i4 = fb0Var.v;
            j32Var2 = fb0Var.u;
            scrollCaptureSessionJ = bc.j(fb0Var.t);
            gg5.e0(obj);
        }
        iN = ay6.n(i4 - is2.W(iv1Var.b), 0, iv1Var.a);
        iN2 = ay6.n(i3 - is2.W(iv1Var.b), 0, iv1Var.a);
        i5 = j32Var2.a;
        i6 = j32Var2.c;
        if (iN == iN2) {
            return j32.e;
        }
        canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iN);
            j32 j32Var4 = this.b;
            canvasLockHardwareCanvas.translate(-j32Var4.a, -j32Var4.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iW = is2.W(iv1Var.b);
            return new j32(i5, iN + iW, i6, iN2 + iW);
        } finally {
            scrollCaptureSessionJ.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        os osVar = new os((byte) 9);
        fb0Var.t = scrollCaptureSession;
        fb0Var.u = j32Var;
        fb0Var.v = i;
        fb0Var.w = i2;
        fb0Var.z = 2;
        if (ml6.w(fb0Var.getContext()).l(osVar, fb0Var) != ph0Var) {
            scrollCaptureSessionJ = scrollCaptureSession;
            i3 = i2;
            j32Var2 = j32Var;
            i4 = i;
            iN = ay6.n(i4 - is2.W(iv1Var.b), 0, iv1Var.a);
            iN2 = ay6.n(i3 - is2.W(iv1Var.b), 0, iv1Var.a);
            i5 = j32Var2.a;
            i6 = j32Var2.c;
            if (iN == iN2) {
                return j32.e;
            }
            canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iN);
            j32 j32Var5 = this.b;
            canvasLockHardwareCanvas.translate(-j32Var5.a, -j32Var5.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iW2 = is2.W(iv1Var.b);
            return new j32(i5, iN + iW2, i6, iN2 + iW2);
        }
        return ph0Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        my.Q(this.e, a43.b, null, new s((Object) this, (Object) runnable, (uf0) null, (byte) 13), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        p62 p62VarQ = my.Q(this.e, null, null, new wd((Object) this, (Object) scrollCaptureSession, (Object) rect, (Object) consumer, (uf0) null, (byte) 4), 3);
        ((x62) p62VarQ).I(new b0((Object) cancellationSignal, (byte) 15));
        cancellationSignal.setOnCancelListener(new ib0(p62VarQ, (byte) 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(i5.T(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}

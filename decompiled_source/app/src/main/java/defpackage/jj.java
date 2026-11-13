package defpackage;

import android.app.Activity;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.content.Context;
import android.graphics.Insets;
import android.os.Trace;
import android.view.View;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jj {
    public static void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public static void b(String str, int i) {
        Trace.endAsyncSection(str, i);
    }

    public static ContentCaptureSession c(View view) {
        return view.getContentCaptureSession();
    }

    public static String d(Context context) {
        return context.getOpPackageName();
    }

    public static int e(AccessibilityManager accessibilityManager, int i, int i2) {
        return accessibilityManager.getRecommendedTimeoutMillis(i, i2);
    }

    public static boolean f() {
        return Trace.isEnabled();
    }

    public static AutofillId g(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newAutofillId(autofillId, j);
    }

    public static ViewStructure h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j);
    }

    public static void i(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void j(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void k(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void l(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Insets m(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static final void n(Activity activity, xn3.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void o(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void p(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void q(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void r(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void s(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            ho2.d().h(SystemForegroundService.e, "Unable to start foreground service", e);
        } catch (SecurityException e2) {
            ho2.d().h(SystemForegroundService.e, "Unable to start foreground service", e2);
        }
    }
}

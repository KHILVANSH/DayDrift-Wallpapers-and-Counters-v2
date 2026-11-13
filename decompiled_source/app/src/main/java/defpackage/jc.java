package defpackage;

import android.app.Notification;
import android.app.job.JobParameters;
import android.content.Context;
import android.graphics.Path;
import android.location.Location;
import android.util.LongSparseArray;
import android.view.DisplayCutout;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jc {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static void b(lc lcVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        z74 z74Var;
        x74 x74Var;
        nk1 nk1Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponseN = bc.n(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseN != null && (value = viewTranslationResponseN.getValue("android:text")) != null && (text = value.getText()) != null && (z74Var = (z74) lcVar.c().b((int) jKeyAt)) != null && (x74Var = z74Var.a) != null) {
                Object objG = x74Var.d.a.g(r74.l);
                if (objG == null) {
                    objG = null;
                }
                k2 k2Var = (k2) objG;
                if (k2Var != null && (nk1Var = (nk1) k2Var.b) != null) {
                }
            }
        }
    }

    public static Path c(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float d(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static int e(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.e;
        switch (stopReason) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static boolean f(Location location) {
        return location.isMock();
    }

    public static void g(lc lcVar, long[] jArr, Consumer consumer) {
        x74 x74Var;
        for (long j : jArr) {
            z74 z74Var = (z74) lcVar.c().b((int) j);
            if (z74Var != null && (x74Var = z74Var.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(lcVar.a.getAutofillId(), x74Var.f);
                Object objG = x74Var.d.a.g(b84.C);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new xi(km2.a(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float h(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void i(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }
}

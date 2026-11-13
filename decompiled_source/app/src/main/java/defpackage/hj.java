package defpackage;

import android.app.Application;
import android.app.Notification;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hj {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static TextClassifier c(Context context, z64 z64Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int iOrdinal = z64Var.ordinal();
        if (iOrdinal == 0) {
            str = "edittext";
        } else {
            if (iOrdinal != 1) {
                h.b();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    public static List d(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String[] e(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static long f(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static Executor g(Context context) {
        return context.getMainExecutor();
    }

    public static void h(JobParameters jobParameters) {
        jobParameters.getNetwork();
    }

    public static String i() {
        String processName = Application.getProcessName();
        processName.getClass();
        return processName;
    }

    public static int j(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String k(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int l(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int m(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int n(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int o(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static PrecomputedText.Params p(sk skVar) {
        return skVar.getTextMetricsParams();
    }

    public static int q(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri r(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void s(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void t(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }
}

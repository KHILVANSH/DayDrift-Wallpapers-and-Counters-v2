package com.codesphere.countdownwallpaper.widget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import defpackage.gg5;
import defpackage.lw0;
import defpackage.my;
import defpackage.nj0;
import defpackage.oh0;
import defpackage.qn1;
import defpackage.rn1;
import defpackage.s;
import defpackage.uf0;
import defpackage.wd;
import defpackage.yr0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class CountdownWidgetReceiver extends AppWidgetProvider {
    public static final /* synthetic */ int c = 0;
    public final yr0 a = lw0.a;
    public final nj0 b = new nj0();

    public final void a(oh0 oh0Var, Context context) {
        my.Q(oh0Var, null, null, new s((Object) context, (Object) this, (uf0) null, (byte) 25), 3);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        gg5.N(this, this.a, new qn1(this, context, i, bundle, null, (byte) 0));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        gg5.N(this, this.a, new rn1(this, context, iArr, null));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[Catch: all -> 0x00a7, CancellationException -> 0x00b0, TryCatch #2 {CancellationException -> 0x00b0, all -> 0x00a7, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0048, B:22:0x004f, B:23:0x0050, B:24:0x0057, B:25:0x0058, B:41:0x00a3, B:31:0x006e, B:33:0x0080, B:35:0x008b, B:37:0x0097, B:36:0x0093, B:39:0x009b, B:40:0x00a2, B:28:0x0063), top: B:47:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008b A[Catch: all -> 0x00a7, CancellationException -> 0x00b0, TryCatch #2 {CancellationException -> 0x00b0, all -> 0x00a7, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0048, B:22:0x004f, B:23:0x0050, B:24:0x0057, B:25:0x0058, B:41:0x00a3, B:31:0x006e, B:33:0x0080, B:35:0x008b, B:37:0x0097, B:36:0x0093, B:39:0x009b, B:40:0x00a2, B:28:0x0063), top: B:47:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[Catch: all -> 0x00a7, CancellationException -> 0x00b0, TryCatch #2 {CancellationException -> 0x00b0, all -> 0x00a7, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0048, B:22:0x004f, B:23:0x0050, B:24:0x0057, B:25:0x0058, B:41:0x00a3, B:31:0x006e, B:33:0x0080, B:35:0x008b, B:37:0x0097, B:36:0x0093, B:39:0x009b, B:40:0x00a2, B:28:0x0063), top: B:47:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009b A[Catch: all -> 0x00a7, CancellationException -> 0x00b0, TryCatch #2 {CancellationException -> 0x00b0, all -> 0x00a7, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0048, B:22:0x004f, B:23:0x0050, B:24:0x0057, B:25:0x0058, B:41:0x00a3, B:31:0x006e, B:33:0x0080, B:35:0x008b, B:37:0x0097, B:36:0x0093, B:39:0x009b, B:40:0x00a2, B:28:0x0063), top: B:47:0x0002 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        CountdownWidgetReceiver countdownWidgetReceiver;
        Context context2;
        AppWidgetManager appWidgetManager;
        String packageName;
        String canonicalName;
        ComponentName componentName;
        int[] appWidgetIds;
        try {
            String action = intent.getAction();
            if (action == null) {
                countdownWidgetReceiver = this;
                context2 = context;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -19011148) {
                    countdownWidgetReceiver = this;
                    context2 = context;
                    if (!action.equals("android.intent.action.LOCALE_CHANGED")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = countdownWidgetReceiver.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        appWidgetIds.getClass();
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    countdownWidgetReceiver.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 649033583) {
                    countdownWidgetReceiver = this;
                    context2 = context;
                    if (!action.equals("androidx.glance.appwidget.action.DEBUG_UPDATE")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = countdownWidgetReceiver.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        appWidgetIds.getClass();
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    countdownWidgetReceiver.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 1989767543 && action.equals("ACTION_TRIGGER_LAMBDA")) {
                    String stringExtra = intent.getStringExtra("EXTRA_ACTION_KEY");
                    if (stringExtra == null) {
                        throw new IllegalStateException("Intent is missing ActionKey extra");
                    }
                    int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
                    if (intExtra == -1) {
                        throw new IllegalStateException("Intent is missing AppWidgetId extra");
                    }
                    gg5.N(this, this.a, new qn1(this, context, intExtra, stringExtra, null, (byte) 1));
                    return;
                }
                countdownWidgetReceiver = this;
                context2 = context;
            }
            super.onReceive(context2, intent);
        } catch (CancellationException unused) {
        } catch (Throwable th) {
            Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        gg5.N(this, this.a, new wd(this, context, iArr, null, (byte) 11));
    }
}

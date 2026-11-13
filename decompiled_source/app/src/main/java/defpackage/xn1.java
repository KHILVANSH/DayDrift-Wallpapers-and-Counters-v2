package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xn1 implements RemoteViewsService.RemoteViewsFactory {
    public final GlanceRemoteViewsService a;
    public final int b;
    public final int c;
    public final String d;

    public xn1(GlanceRemoteViewsService glanceRemoteViewsService, int i, int i2, String str) {
        this.a = glanceRemoteViewsService;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final fv3 a() {
        fv3 fv3Var;
        im0 im0Var = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        im0 im0Var2 = GlanceRemoteViewsService.a;
        synchronized (im0Var2) {
            fv3Var = (fv3) im0Var2.a.get(im0.d(i, str, i2));
            if (fv3Var == null) {
                fv3Var = fv3.d;
            }
        }
        return fv3Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(kl klVar, wf0 wf0Var) throws Throwable {
        wn1 wn1Var;
        nj0 nj0Var;
        ComponentName componentName;
        String className;
        p62 p62Var;
        if (wf0Var instanceof wn1) {
            wn1Var = (wn1) wf0Var;
            int i = wn1Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                wn1Var.w = i - Integer.MIN_VALUE;
            } else {
                wn1Var = new wn1(this, wf0Var);
            }
        } else {
            wn1Var = new wn1(this, wf0Var);
        }
        Object objA = wn1Var.u;
        int i2 = wn1Var.w;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                this = wn1Var.t;
                gg5.e0(objA);
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        gg5.e0(objA);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objA);
                p62Var = (p62) objA;
            }
            if (p62Var != null) {
                wn1Var.t = null;
                wn1Var.w = 3;
                if (p62Var.r(wn1Var) == ph0Var) {
                    return ph0Var;
                }
            }
            return o25Var;
        }
        gg5.e0(objA);
        AppWidgetProviderInfo appWidgetInfo = AppWidgetManager.getInstance(this.a).getAppWidgetInfo(this.b);
        if (appWidgetInfo == null || (componentName = appWidgetInfo.provider) == null || (className = componentName.getClassName()) == null) {
            nj0Var = null;
        } else {
            Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            nj0Var = ((CountdownWidgetReceiver) objNewInstance).b;
        }
        if (nj0Var == null) {
            rl3 rl3Var = UnmanagedSessionReceiver.a;
            rl3.f(this.b);
            p62Var = null;
            if (p62Var != null) {
                wn1Var.t = null;
                wn1Var.w = 3;
                if (p62Var.r(wn1Var) == ph0Var) {
                }
            }
            return o25Var;
        }
        t94 t94Var = u94.a;
        iz0 iz0Var = new iz0((Object) this, (Object) klVar, (Object) nj0Var, uf0Var, (byte) 3);
        wn1Var.t = this;
        wn1Var.w = 1;
        objA = t94Var.a(iz0Var, wn1Var);
        if (objA != ph0Var) {
            this = this;
        }
        return ph0Var;
        p62Var = (p62) objA;
        if (p62Var == null) {
            rl3 rl3Var2 = UnmanagedSessionReceiver.a;
            rl3.f(this.b);
            p62Var = null;
        }
        if (p62Var != null) {
            wn1Var.t = null;
            wn1Var.w = 3;
            if (p62Var.r(wn1Var) == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return a().a.length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return a().a[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return a().b[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), R.layout.glance_invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return a().c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        a().getClass();
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        ky.I(new tn(this, null, (byte) 6));
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        im0 im0Var = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        im0 im0Var2 = GlanceRemoteViewsService.a;
        synchronized (im0Var2) {
            im0Var2.a.remove(im0.d(i, str, i2));
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }
}

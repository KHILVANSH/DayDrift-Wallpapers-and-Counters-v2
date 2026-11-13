package ads_mobile_sdk;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import defpackage.zm5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ah2 implements Runnable {
    public final Object a;
    public final /* synthetic */ byte b;

    public ah2(w42 w42Var) {
        this.b = (byte) 3;
        this.a = w42Var.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        byte b = this.b;
        Object obj = this.a;
        switch (b) {
            case 0:
                try {
                    WebSettings.getDefaultUserAgent((Context) obj);
                } catch (Throwable unused) {
                    return;
                }
                break;
            case 1:
                km kmVar = ((mz3) obj).e;
                ((ga) kmVar.b).a(new zm5(kmVar));
                break;
            case 2:
                mo0 mo0Var = (mo0) obj;
                int streamVolume = mo0Var.c.getStreamVolume(3);
                int streamMaxVolume = mo0Var.c.getStreamMaxVolume(3);
                if (streamMaxVolume <= 0 || streamVolume <= 0) {
                    f = 0.0f;
                } else {
                    f = streamVolume / streamMaxVolume;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                mo0Var.g.set(false);
                if (((Float) mo0Var.f.getAndSet(Float.valueOf(f))).floatValue() != f) {
                    mo0Var.a.post(new ko0(this, f));
                }
                break;
            default:
                ((WebView) obj).destroy();
                break;
        }
    }

    public /* synthetic */ ah2(Object obj, byte b) {
        this.b = b;
        this.a = obj;
    }
}

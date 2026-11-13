package defpackage;

import android.content.res.Resources;
import android.os.Trace;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x21 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ x21(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                fn4 fn4Var = (fn4) obj4;
                fn4 fn4Var2 = (fn4) obj3;
                View view = (View) obj;
                Window window = ((y90) obj2).getWindow();
                window.getClass();
                j34 j34Var = fn4Var.c;
                Resources resources = view.getResources();
                resources.getClass();
                j34Var.invoke(resources);
                Boolean bool = Boolean.TRUE;
                boolean zBooleanValue = bool.booleanValue();
                j34 j34Var2 = fn4Var2.c;
                Resources resources2 = view.getResources();
                resources2.getClass();
                j34Var2.invoke(resources2);
                ((a31) obj5).b(fn4Var, fn4Var2, window, view, zBooleanValue, bool.booleanValue());
                return;
            default:
                String strSubstring = (String) obj4;
                lk1 lk1Var = (lk1) obj3;
                rx2 rx2Var = (rx2) obj2;
                y00 y00Var = (y00) obj;
                ((po) obj5).getClass();
                boolean zO = np5.O();
                if (zO) {
                    try {
                        if (strSubstring.length() > 127) {
                            strSubstring = strSubstring.substring(0, 127);
                        }
                        Trace.beginSection(strSubstring);
                    } catch (Throwable th) {
                        if (zO) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                }
                try {
                    lk1Var.invoke();
                    t93 t93Var = c95.c;
                    rx2Var.b(t93Var);
                    y00Var.a(t93Var);
                    break;
                } catch (Throwable th2) {
                    rx2Var.b(new s93(th2));
                    y00Var.b(th2);
                    break;
                }
                if (zO) {
                    Trace.endSection();
                    return;
                }
                return;
        }
    }
}

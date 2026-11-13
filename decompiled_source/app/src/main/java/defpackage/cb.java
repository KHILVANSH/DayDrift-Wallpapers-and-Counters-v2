package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cb implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qb b;

    public /* synthetic */ cb(qb qbVar, byte b) {
        this.a = b;
        this.b = qbVar;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        int i = 0;
        byte b2 = 1;
        qb qbVar = this.b;
        switch (b) {
            case 0:
                vg vgVar = qbVar.M;
                if (vgVar != null) {
                    int childCount = vgVar.getChildCount();
                    while (i < childCount) {
                        vgVar.getChildAt(i);
                        i++;
                    }
                }
                return o25.a;
            case 1:
                if (Build.VERSION.SDK_INT > 28 && qbVar.isAttachedToWindow()) {
                    if (qb.L0 == null) {
                        g9 g9Var = new g9(b2);
                        qb.L0 = g9Var;
                        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                        try {
                            if (qb.H0 == null) {
                                qb.H0 = Class.forName("android.os.SystemProperties");
                            }
                            Method declaredMethod = qb.J0;
                            if (declaredMethod == null) {
                                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                                Class cls = qb.H0;
                                declaredMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                                qb.J0 = declaredMethod;
                            }
                            if (declaredMethod != null) {
                                declaredMethod.invoke(null, g9Var);
                            }
                            break;
                        } catch (Throwable unused) {
                        }
                        StrictMode.setVmPolicy(vmPolicy);
                    }
                    dy2 dy2Var = qb.K0;
                    synchronized (dy2Var) {
                        dy2Var.a(qbVar);
                    }
                }
                return o25.a;
            case 2:
                Boolean bool = (Boolean) qbVar.p.getValue();
                bool.getClass();
                return bool;
            case 3:
                LocaleList locales = qbVar.getConfiguration().getLocales();
                sn2 sn2Var = new sn2(new tn2(locales));
                if (locales.isEmpty()) {
                    sn2Var = new sn2(new tn2(LocaleList.getDefault()));
                }
                tn2 tn2Var = sn2Var.a;
                int size = tn2Var.a.size();
                ArrayList arrayList = new ArrayList(size);
                while (i < size) {
                    Locale locale = tn2Var.a.get(i);
                    locale.getClass();
                    arrayList.add(new qn2(locale));
                    i++;
                }
                return new rn2(arrayList);
            default:
                MotionEvent motionEvent = qbVar.m0;
                if (motionEvent != null) {
                    boolean zContains = gg5.V(9, 7, 8).contains(Integer.valueOf(motionEvent.getActionMasked()));
                    MotionEvent motionEvent2 = qbVar.m0;
                    if (motionEvent2 != null && motionEvent2.getButtonState() == 0) {
                        i = 1;
                    }
                    if (zContains && i != 0) {
                        qbVar.n0 = SystemClock.uptimeMillis();
                        qbVar.post(qbVar.u0);
                    }
                }
                qbVar.A0.invoke();
                return o25.a;
        }
    }
}

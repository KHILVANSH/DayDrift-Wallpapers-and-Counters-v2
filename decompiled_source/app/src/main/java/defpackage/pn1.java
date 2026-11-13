package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pn1 {
    public static tm0 f;
    public final Context a;
    public final AppWidgetManager b;
    public final an4 c = new an4(new yh(this, 4));
    public static final kn1 d = new kn1();
    public static final dl3 e = rr3.P("GlanceAppWidgetManager", null, null, 14);
    public static final el3 g = new el3("list::Providers");

    public pn1(Context context) {
        this.a = context;
        this.b = AppWidgetManager.getInstance(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(Class cls, wf0 wf0Var) {
        nn1 nn1Var;
        if (wf0Var instanceof nn1) {
            nn1Var = (nn1) wf0Var;
            int i = nn1Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                nn1Var.x = i - Integer.MIN_VALUE;
            } else {
                nn1Var = new nn1(this, wf0Var);
            }
        } else {
            nn1Var = new nn1(this, wf0Var);
        }
        Object objB = nn1Var.v;
        int i2 = nn1Var.x;
        if (i2 == 0) {
            gg5.e0(objB);
            nn1Var.t = this;
            nn1Var.u = cls;
            nn1Var.x = 1;
            objB = b(nn1Var);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cls = nn1Var.u;
            this = nn1Var.t;
            gg5.e0(objB);
        }
        ln1 ln1Var = (ln1) objB;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            zm.l("no canonical provider name");
            return null;
        }
        List list = (List) ln1Var.b.get(canonicalName);
        if (list == null) {
            return l51.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] appWidgetIds = this.b.getAppWidgetIds((ComponentName) it.next());
            ArrayList arrayList2 = new ArrayList(appWidgetIds.length);
            for (int i3 : appWidgetIds) {
                arrayList2.add(new kl(i3));
            }
            u60.l0(arrayList2, arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    /* JADX WARN: Code duplicated, block: B:51:0x011e  */
    /* JADX WARN: Code duplicated, block: B:53:0x013a  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0162  */
    /* JADX WARN: Code duplicated, block: B:62:0x0174  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f2, code lost:
    
        if (r12 == r7) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.wf0 r12) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn1.b(wf0):java.lang.Object");
    }

    public final Object c(CountdownWidgetReceiver countdownWidgetReceiver, hn1 hn1Var, s sVar) {
        t92[] t92VarArr = kn1.a;
        d.getClass();
        String canonicalName = countdownWidgetReceiver.getClass().getCanonicalName();
        uf0 uf0Var = null;
        if (canonicalName == null) {
            zm.l("no receiver name");
            return null;
        }
        String canonicalName2 = hn1Var.getClass().getCanonicalName();
        if (canonicalName2 != null) {
            Object objA = ((tm0) this.c.getValue()).a(new dv0(canonicalName, canonicalName2, uf0Var, (byte) 1), sVar);
            return objA == ph0.a ? objA : o25.a;
        }
        zm.l("no provider name");
        return null;
    }
}

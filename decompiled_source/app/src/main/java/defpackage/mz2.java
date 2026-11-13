package defpackage;

import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mz2 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ Context v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mz2(Context context, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = context;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Context context = this.v;
        switch (b) {
            case 0:
                return new mz2(context, uf0Var, (byte) 0);
            default:
                mz2 mz2Var = new mz2(context, uf0Var, (byte) 1);
                mz2Var.u = ((Boolean) obj).booleanValue();
                return mz2Var;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((mz2) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((mz2) create((uf0) obj2, bool)).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Context context = this.v;
        switch (b) {
            case 0:
                boolean z = this.u;
                uf0 uf0Var = null;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                pn1 pn1Var = new pn1(context);
                this.u = true;
                String packageName = context.getPackageName();
                List<AppWidgetProviderInfo> installedProviders = pn1Var.b.getInstalledProviders();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : installedProviders) {
                    if (u42.j(((AppWidgetProviderInfo) obj2).provider.getPackageName(), packageName)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
                int size = arrayList.size();
                byte b2 = 0;
                int i = 0;
                while (i < size) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    arrayList2.add(((AppWidgetProviderInfo) obj3).provider.getClassName());
                }
                Object objA = ((tm0) pn1Var.c.getValue()).a(new mn1(p60.W0(arrayList2), uf0Var, b2), this);
                ph0 ph0Var = ph0.a;
                if (objA != ph0Var) {
                    objA = o25Var;
                }
                return objA == ph0Var ? ph0Var : o25Var;
            default:
                gg5.e0(obj);
                boolean z2 = this.u;
                String str = qb3.a;
                PackageManager packageManager = context.getPackageManager();
                packageManager.getClass();
                qb3.a(packageManager, new ComponentName(context, (Class<?>) RescheduleReceiver.class), z2, ob3.b);
                return o25Var;
        }
    }
}

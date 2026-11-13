package defpackage;

import ads_mobile_sdk.al3;
import ads_mobile_sdk.cr3;
import ads_mobile_sdk.el3;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.lx3;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.qo0;
import ads_mobile_sdk.sv1;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class am5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a16 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ View e;
    public final /* synthetic */ Activity f;

    public /* synthetic */ am5(a16 a16Var, Context context, String str, View view, Activity activity, byte b) {
        this.a = b;
        this.b = a16Var;
        this.c = context;
        this.d = str;
        this.e = view;
        this.f = activity;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String strA;
        switch (this.a) {
            case 0:
                final el3 el3Var = (el3) this.b;
                final Context context = this.c;
                final String str = this.d;
                final View view = this.e;
                final Activity activity = this.f;
                final HashMap map = new HashMap();
                final byte b = 1;
                el3Var.h.a(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_STATE, new Runnable() { // from class: bm5
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        String str2 = str;
                        Activity activity2 = activity;
                        View view2 = view;
                        Context context2 = context;
                        HashMap map2 = map;
                        el3 el3Var2 = el3Var;
                        switch (b2) {
                            case 0:
                                cr3 cr3Var = el3Var2.g;
                                cr3Var.getClass();
                                HashMap map3 = new HashMap();
                                Iterator it = cr3Var.a.iterator();
                                while (it.hasNext()) {
                                    ((iy5) it.next()).a(map3, context2, view2);
                                }
                                map2.putAll(map3);
                                el3Var2.m1a(map2);
                                map2.put("f", "v");
                                map2.put("ctx", context2);
                                map2.put("view", view2);
                                map2.put("act", activity2);
                                map2.put("bds", str2);
                                break;
                            default:
                                cr3 cr3Var2 = el3Var2.g;
                                cr3Var2.getClass();
                                HashMap map4 = new HashMap();
                                Iterator it2 = cr3Var2.a.iterator();
                                while (it2.hasNext()) {
                                    ((iy5) it2.next()).b(map4);
                                }
                                map2.putAll(map4);
                                el3Var2.m1a(map2);
                                map2.put("f", "c");
                                map2.put("ctx", context2);
                                map2.put("view", view2);
                                map2.put("act", activity2);
                                map2.put("bds", str2);
                                break;
                        }
                    }
                });
                String strA2 = el3Var.a(map);
                map.clear();
                return strA2;
            case 1:
                final el3 el3Var2 = (el3) this.b;
                final Context context2 = this.c;
                final String str2 = this.d;
                final View view2 = this.e;
                final Activity activity2 = this.f;
                final HashMap map2 = new HashMap();
                final byte b2 = 0;
                el3Var2.h.a(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_STATE, new Runnable() { // from class: bm5
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        String str3 = str2;
                        Activity activity3 = activity2;
                        View view3 = view2;
                        Context context3 = context2;
                        HashMap map3 = map2;
                        el3 el3Var3 = el3Var2;
                        switch (b3) {
                            case 0:
                                cr3 cr3Var = el3Var3.g;
                                cr3Var.getClass();
                                HashMap map4 = new HashMap();
                                Iterator it = cr3Var.a.iterator();
                                while (it.hasNext()) {
                                    ((iy5) it.next()).a(map4, context3, view3);
                                }
                                map3.putAll(map4);
                                el3Var3.m1a(map3);
                                map3.put("f", "v");
                                map3.put("ctx", context3);
                                map3.put("view", view3);
                                map3.put("act", activity3);
                                map3.put("bds", str3);
                                break;
                            default:
                                cr3 cr3Var2 = el3Var3.g;
                                cr3Var2.getClass();
                                HashMap map5 = new HashMap();
                                Iterator it2 = cr3Var2.a.iterator();
                                while (it2.hasNext()) {
                                    ((iy5) it2.next()).b(map5);
                                }
                                map3.putAll(map5);
                                el3Var3.m1a(map3);
                                map3.put("f", "c");
                                map3.put("ctx", context3);
                                map3.put("view", view3);
                                map3.put("act", activity3);
                                map3.put("bds", str3);
                                break;
                        }
                    }
                });
                String strA3 = el3Var2.a(map2);
                map2.clear();
                return strA3;
            default:
                al3 al3Var = (al3) this.b;
                Context context3 = this.c;
                String str3 = this.d;
                View view3 = this.e;
                Activity activity3 = this.f;
                sv1 sv1VarA = al3Var.a.a();
                if (sv1VarA == null) {
                    al3Var.d.b(ir0.EVENT_ID_DG_ENGINE_NULL_HANDLE);
                    return "";
                }
                synchronized (sv1VarA) {
                    try {
                        qo0 qo0Var = sv1VarA.b;
                        oy3 oy3Var = qo0Var.c;
                        lx3 lx3Var = new lx3(ir0.EVENT_ID_DG_ENGINE_COMPOSE_STATE, oy3Var.b, oy3Var.a);
                        try {
                            lx3Var.b();
                            cr3 cr3Var = qo0Var.b;
                            cr3Var.getClass();
                            HashMap map3 = new HashMap();
                            Iterator it = cr3Var.a.iterator();
                            while (it.hasNext()) {
                                ((iy5) it.next()).b(map3);
                            }
                            qo0Var.a(map3);
                            lx3Var.a();
                            map3.put("f", "c");
                            map3.put("ctx", context3);
                            map3.put("cs", str3);
                            map3.put("aid", null);
                            map3.put("view", view3);
                            map3.put("act", activity3);
                            byte[] bArrA = sv1VarA.a(map3);
                            if (sv1VarA.d) {
                                map3.clear();
                            }
                            strA = sv1.a(bArrA);
                        } catch (Throwable th) {
                            lx3Var.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (strA != null) {
                    return strA;
                }
                al3Var.d.b(ir0.EVENT_ID_DG_ENGINE_NULL_CLICK_SIGNALS);
                return "";
        }
    }
}

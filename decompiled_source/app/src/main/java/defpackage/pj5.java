package defpackage;

import ads_mobile_sdk.al3;
import ads_mobile_sdk.cr3;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.lx3;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.qo0;
import ads_mobile_sdk.sv1;
import ads_mobile_sdk.wr3;
import ads_mobile_sdk.zx2;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pj5 implements Callable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pj5(al3 al3Var, Context context, String str, View view, Activity activity) {
        this.b = al3Var;
        this.c = context;
        this.d = view;
        this.e = activity;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String strA;
        switch (this.a) {
            case 0:
                al3 al3Var = (al3) this.b;
                Context context = (Context) this.c;
                View view = (View) this.d;
                Activity activity = (Activity) this.e;
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
                            Context context2 = qo0Var.a;
                            cr3Var.getClass();
                            HashMap map = new HashMap();
                            Iterator it = cr3Var.a.iterator();
                            while (it.hasNext()) {
                                ((iy5) it.next()).a(map, context2, null);
                            }
                            qo0Var.a(map);
                            lx3Var.a();
                            map.put("f", "v");
                            map.put("ctx", context);
                            map.put("aid", null);
                            map.put("view", view);
                            map.put("act", activity);
                            byte[] bArrA = sv1VarA.a(map);
                            if (sv1VarA.d) {
                                map.clear();
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
                al3Var.d.b(ir0.EVENT_ID_DG_ENGINE_NULL_VIEW_SIGNALS);
                return "";
            default:
                wr3 wr3Var = (wr3) this.b;
                wr3Var.a.a((zx2) this.c, (byte[]) this.d, (byte[]) this.e);
                return null;
        }
    }

    public /* synthetic */ pj5(wr3 wr3Var, zx2 zx2Var, byte[] bArr, byte[] bArr2) {
        this.b = wr3Var;
        this.c = zx2Var;
        this.d = bArr;
        this.e = bArr2;
    }
}

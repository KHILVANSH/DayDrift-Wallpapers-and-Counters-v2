package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import defpackage.a55;
import defpackage.c16;
import defpackage.iy5;
import defpackage.lq5;
import defpackage.uo5;
import defpackage.wc6;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hs0 implements lq5 {
    public final ExecutorService a;
    public final c16 b;
    public final c16 c;
    public final cr3 d;
    public final c16 e;
    public final je0 f;
    public final za g;

    public hs0(ExecutorService executorService, c16 c16Var, c16 c16Var2, cr3 cr3Var, c16 c16Var3, je0 je0Var, za zaVar) {
        this.a = executorService;
        this.b = c16Var;
        this.c = c16Var2;
        this.d = cr3Var;
        this.e = c16Var3;
        this.f = je0Var;
        this.g = zaVar;
    }

    @Override // defpackage.lq5
    public final void a(MotionEvent motionEvent) {
        gf1 gf1Var = (gf1) this.e.get();
        synchronized (gf1Var) {
            try {
                gf1Var.b = motionEvent;
                if (motionEvent.getAction() == 1) {
                    gf1Var.c = MotionEvent.obtain(motionEvent);
                }
                ef1 ef1Var = gf1Var.d;
                int action = motionEvent.getAction();
                if (action == 0) {
                    ef1Var.a++;
                    ef1Var.g = 0.0d;
                    ef1Var.e = motionEvent.getRawX();
                    ef1Var.f = motionEvent.getRawY();
                    ef1Var.h = motionEvent.getX();
                    ef1Var.i = motionEvent.getY();
                    ef1Var.j = motionEvent.getRawX();
                    ef1Var.k = motionEvent.getRawY();
                } else if (action == 1) {
                    ef1Var.c++;
                    ef1Var.g = Math.hypot(((double) motionEvent.getRawX()) - ef1Var.e, ((double) motionEvent.getRawY()) - ef1Var.f) + ef1Var.g;
                    ef1Var.e = motionEvent.getRawX();
                    ef1Var.f = motionEvent.getRawY();
                } else if (action == 2) {
                    ef1Var.b += (long) (motionEvent.getHistorySize() + 1);
                    ef1Var.g = Math.hypot(((double) motionEvent.getRawX()) - ef1Var.e, ((double) motionEvent.getRawY()) - ef1Var.f) + ef1Var.g;
                    ef1Var.e = motionEvent.getRawX();
                    ef1Var.f = motionEvent.getRawY();
                } else if (action == 3) {
                    ef1Var.d++;
                }
                if (gf1Var.a.size() >= 6) {
                    gf1Var.a.remove();
                }
                gf1Var.a.add(new ff1(motionEvent));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 b(Context context, String str, View view, Activity activity) {
        cr3 cr3Var = this.d;
        cr3Var.getClass();
        HashMap map = new HashMap();
        Iterator it = cr3Var.a.iterator();
        while (it.hasNext()) {
            ((iy5) it.next()).b(map);
        }
        gf1 gf1Var = (gf1) this.e.get();
        synchronized (gf1Var) {
            try {
                MotionEvent motionEvent = gf1Var.b;
                if (motionEvent != null) {
                    map.put("evt", motionEvent);
                }
                MotionEvent motionEvent2 = gf1Var.c;
                if (motionEvent2 != null) {
                    map.put("nv", motionEvent2);
                }
                map.put("oe", gf1Var.d);
                ArrayDeque arrayDeque = gf1Var.a;
                map.put("ro", arrayDeque.toArray(new ff1[arrayDeque.size()]));
                gf1Var.d = new ef1();
                gf1Var.a.clear();
                gf1Var.c = null;
                gf1Var.b = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        a55 a55Var = (a55) this.f.get();
        context.getClass();
        a55Var.a = context;
        a55Var.d = view;
        a55Var.e = activity;
        a55Var.f = str;
        a55Var.g = map;
        a55Var.i = ar3.c;
        uo5 uo5VarD = rh.D();
        uo5VarD.getClass();
        a55Var.h = uo5VarD;
        return ((dn3) a55Var.mo7a().B.get()).b();
    }

    @Override // defpackage.lq5
    public final String b() {
        return "1.996215036";
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 a(Context context) {
        a55 a55Var = (a55) this.f.get();
        context.getClass();
        a55Var.a = context;
        cr3 cr3Var = this.d;
        cr3Var.getClass();
        HashMap map = new HashMap();
        Iterator it = cr3Var.a.iterator();
        while (it.hasNext()) {
            ((iy5) it.next()).a(map);
        }
        a55Var.g = map;
        uo5 uo5VarD = rh.D();
        uo5VarD.getClass();
        a55Var.h = uo5VarD;
        a55Var.i = ar3.a;
        return ((dn3) a55Var.mo7a().B.get()).b();
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 a(Context context, String str, View view, Activity activity) {
        a55 a55Var = (a55) this.f.get();
        context.getClass();
        a55Var.a = context;
        a55Var.d = view;
        a55Var.e = activity;
        if (!this.g.H()) {
            str = "";
        }
        a55Var.f = str;
        cr3 cr3Var = this.d;
        cr3Var.getClass();
        HashMap map = new HashMap();
        Iterator it = cr3Var.a.iterator();
        while (it.hasNext()) {
            ((iy5) it.next()).a(map, context, view);
        }
        a55Var.g = map;
        uo5 uo5VarD = rh.D();
        uo5VarD.getClass();
        a55Var.h = uo5VarD;
        a55Var.i = ar3.b;
        return ((dn3) a55Var.mo7a().B.get()).b();
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 a() {
        return wc6.d0(new defpackage.ly1(this, (byte) 3), this.a);
    }
}

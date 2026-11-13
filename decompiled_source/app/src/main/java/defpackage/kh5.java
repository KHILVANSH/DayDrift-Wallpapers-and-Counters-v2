package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kh5 {
    public final sg5 a;
    public final Context b;
    public final String c;
    public final ig5 d;
    public final zc0 e;
    public final do3 f;
    public final WorkDatabase g;
    public final xg5 h;
    public final ju0 i;
    public final ArrayList j;
    public final String k;
    public final r62 l;
    public final ArrayList m;
    public final ArrayList n;

    public kh5(ha0 ha0Var) {
        sg5 sg5Var = (sg5) ha0Var.e;
        this.a = sg5Var;
        this.b = (Context) ha0Var.g;
        String str = sg5Var.a;
        this.c = str;
        this.d = (ig5) ha0Var.b;
        this.e = (zc0) ha0Var.a;
        this.f = (do3) ha0Var.c;
        WorkDatabase workDatabase = (WorkDatabase) ha0Var.d;
        this.g = workDatabase;
        this.h = workDatabase.w();
        this.i = workDatabase.r();
        ArrayList arrayList = (ArrayList) ha0Var.f;
        this.j = arrayList;
        String str2 = sg5Var.c;
        this.k = rh2.s(rh2.u("Work [ id=", str, ", class=", str2, ", tags={ "), p60.B0(arrayList, ",", null, null, 0, null, 62), " } ]");
        this.l = rl5.a();
        this.m = new ArrayList();
        this.n = new ArrayList();
    }

    public final void a(om2 om2Var) {
        ho2.d().e(lh5.a, "Worker result FAILURE for ".concat(this.k));
        if (this.a.c()) {
            c();
        } else {
            f(om2Var);
        }
    }

    public final void b(int i) {
        xg5 xg5Var = this.h;
        bg5 bg5Var = bg5.a;
        String str = this.c;
        xg5Var.j(bg5Var, str);
        xg5Var.i(str, System.currentTimeMillis());
        xg5Var.h(this.a.v, str);
        xg5Var.g(str, -1L);
        xg5Var.k(i, str);
    }

    public final void c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        xg5 xg5Var = this.h;
        String str = this.c;
        xg5Var.i(str, jCurrentTimeMillis);
        xg5Var.j(bg5.a, str);
        uy3 uy3Var = xg5Var.a;
        ((Number) i5.M(uy3Var, false, true, new e65(str, (byte) 10))).intValue();
        xg5Var.h(this.a.v, str);
        i5.M(uy3Var, false, true, new e65(str, (byte) 11));
        xg5Var.g(str, -1L);
    }

    public final boolean d(int i) {
        sg5 sg5Var = this.a;
        if (u42.j(sg5Var.y, Boolean.TRUE)) {
            String str = lh5.a;
            ho2.d().a(str, "Worker " + sg5Var.c + " was interrupted. Backing off.");
            b(i);
            return true;
        }
        xg5 xg5Var = this.h;
        String str2 = this.c;
        bg5 bg5VarD = xg5Var.d(str2);
        if (bg5VarD == null || bg5VarD.a()) {
            String str3 = lh5.a;
            ho2.d().a(str3, "Status for " + str2 + " is " + bg5VarD + " ; not doing any work");
            return false;
        }
        String str4 = lh5.a;
        ho2.d().a(str4, "Status for " + str2 + " is " + bg5VarD + "; not doing any work and rescheduling for later execution");
        xg5Var.j(bg5.a, str2);
        xg5Var.k(i, str2);
        xg5Var.g(str2, -1L);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final Object e(wf0 wf0Var) throws Throwable {
        jh5 jh5Var;
        OverwritingInputMerger overwritingInputMerger;
        jm0 jm0VarC;
        sg5 sg5Var = this.a;
        String str = sg5Var.c;
        String str2 = sg5Var.d;
        if (wf0Var instanceof jh5) {
            jh5Var = (jh5) wf0Var;
            int i = jh5Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                jh5Var.v = i - Integer.MIN_VALUE;
            } else {
                jh5Var = new jh5(this, wf0Var);
            }
        } else {
            jh5Var = new jh5(this, wf0Var);
        }
        jh5 jh5Var2 = jh5Var;
        Object objB0 = jh5Var2.t;
        int i2 = jh5Var2.v;
        String str3 = this.k;
        try {
            if (i2 == 0) {
                gg5.e0(objB0);
                boolean zO = np5.O();
                String str4 = sg5Var.x;
                if (zO && str4 != null) {
                    int iHashCode = sg5Var.hashCode();
                    if (Build.VERSION.SDK_INT >= 29) {
                        jj.a(str4.length() <= 127 ? str4 : str4.substring(0, 127), iHashCode);
                    } else {
                        String strSubstring = str4.length() <= 127 ? str4 : str4.substring(0, 127);
                        try {
                            Method method = np5.q;
                            if (method == null) {
                                try {
                                    method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                                    np5.q = method;
                                } catch (Exception e) {
                                    e = e;
                                    if (e instanceof InvocationTargetException) {
                                        Throwable cause = ((InvocationTargetException) e).getCause();
                                        if (cause instanceof RuntimeException) {
                                            throw cause;
                                        }
                                        de1.q(cause);
                                        return 0;
                                    }
                                    Log.v("Trace", "Unable to call asyncTraceBegin via reflection", e);
                                }
                            }
                            if (method == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            method.invoke(null, Long.valueOf(np5.o), strSubstring, Integer.valueOf(iHashCode));
                        } catch (Exception e2) {
                            e = e2;
                        }
                    }
                }
                final byte b = 0;
                ye2 ye2Var = new ye2(new Callable(this) { // from class: ch5
                    public final /* synthetic */ kh5 b;

                    {
                        this.b = this;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        byte b2 = b;
                        bg5 bg5Var = bg5.a;
                        kh5 kh5Var = this.b;
                        switch (b2) {
                            case 0:
                                sg5 sg5Var2 = kh5Var.a;
                                String str5 = sg5Var2.c;
                                if (sg5Var2.b != bg5Var) {
                                    String str6 = lh5.a;
                                    ho2.d().a(str6, str5 + " is not in ENQUEUED state. Nothing more to do");
                                    return Boolean.TRUE;
                                }
                                if ((!sg5Var2.c() && (sg5Var2.b != bg5Var || sg5Var2.k <= 0)) || System.currentTimeMillis() >= sg5Var2.a()) {
                                    return Boolean.FALSE;
                                }
                                ho2.d().a(lh5.a, "Delaying execution for " + str5 + " because it is being executed before schedule.");
                                return Boolean.TRUE;
                            default:
                                xg5 xg5Var = kh5Var.h;
                                String str7 = kh5Var.c;
                                boolean z = false;
                                if (xg5Var.d(str7) == bg5Var) {
                                    xg5Var.j(bg5.b, str7);
                                    ((Number) i5.M(xg5Var.a, false, true, new e65(str7, (byte) 14))).intValue();
                                    xg5Var.k(-256, str7);
                                    z = true;
                                }
                                return Boolean.valueOf(z);
                        }
                    }
                }, (byte) 17);
                WorkDatabase workDatabase = this.g;
                if (((Boolean) workDatabase.o(ye2Var)).booleanValue()) {
                    return new gh5(true);
                }
                boolean zC = sg5Var.c();
                String str5 = this.c;
                if (zC) {
                    jm0VarC = sg5Var.e;
                } else {
                    str2.getClass();
                    String str6 = n12.a;
                    try {
                        Object objNewInstance = Class.forName(str2).getDeclaredConstructor(null).newInstance(null);
                        objNewInstance.getClass();
                        overwritingInputMerger = (OverwritingInputMerger) objNewInstance;
                    } catch (Exception e3) {
                        ho2.d().c(n12.a, "Trouble instantiating ".concat(str2), e3);
                        overwritingInputMerger = null;
                    }
                    if (overwritingInputMerger == null) {
                        String str7 = lh5.a;
                        ho2.d().b(str7, "Could not create Input Merger " + str2);
                        return new gh5(false);
                    }
                    List listU = gg5.U(sg5Var.e);
                    xg5 xg5Var = this.h;
                    xg5Var.getClass();
                    str5.getClass();
                    ArrayList arrayListH0 = p60.H0(listU, (List) i5.M(xg5Var.a, true, false, new e65(str5, (byte) 12)));
                    im0 im0Var = new im0((byte) 0);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int size = arrayListH0.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayListH0.get(i3);
                        i3++;
                        Map mapUnmodifiableMap = Collections.unmodifiableMap(((jm0) obj).a);
                        mapUnmodifiableMap.getClass();
                        linkedHashMap.putAll(mapUnmodifiableMap);
                    }
                    im0Var.f(linkedHashMap);
                    jm0VarC = im0Var.c();
                }
                UUID uuidFromString = UUID.fromString(str5);
                int i4 = sg5Var.k;
                zc0 zc0Var = this.e;
                Executor executor = zc0Var.a;
                yr0 yr0Var = zc0Var.b;
                do3 do3Var = this.f;
                ig5 ig5Var = this.d;
                yf5 yf5Var = new yf5(workDatabase, do3Var, ig5Var);
                WorkerParameters workerParameters = new WorkerParameters();
                workerParameters.a = uuidFromString;
                workerParameters.b = jm0VarC;
                new HashSet(this.j);
                workerParameters.c = i4;
                workerParameters.d = executor;
                workerParameters.e = yr0Var;
                try {
                    rm2 rm2VarC = zc0Var.e.c(this.b, str, workerParameters);
                    final byte b2 = 1;
                    rm2VarC.d = true;
                    dh0 dh0Var = jh5Var2.getContext().get(ha.x);
                    dh0Var.getClass();
                    p62 p62Var = (p62) dh0Var;
                    p62Var.I(new nf(rm2VarC, zO, str4, this, (byte) 1));
                    Object objO = workDatabase.o(new ye2(new Callable(this) { // from class: ch5
                        public final /* synthetic */ kh5 b;

                        {
                            this.b = this;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            byte b3 = b2;
                            bg5 bg5Var = bg5.a;
                            kh5 kh5Var = this.b;
                            switch (b3) {
                                case 0:
                                    sg5 sg5Var2 = kh5Var.a;
                                    String str8 = sg5Var2.c;
                                    if (sg5Var2.b != bg5Var) {
                                        String str9 = lh5.a;
                                        ho2.d().a(str9, str8 + " is not in ENQUEUED state. Nothing more to do");
                                        return Boolean.TRUE;
                                    }
                                    if ((!sg5Var2.c() && (sg5Var2.b != bg5Var || sg5Var2.k <= 0)) || System.currentTimeMillis() >= sg5Var2.a()) {
                                        return Boolean.FALSE;
                                    }
                                    ho2.d().a(lh5.a, "Delaying execution for " + str8 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                default:
                                    xg5 xg5Var2 = kh5Var.h;
                                    String str10 = kh5Var.c;
                                    boolean z = false;
                                    if (xg5Var2.d(str10) == bg5Var) {
                                        xg5Var2.j(bg5.b, str10);
                                        ((Number) i5.M(xg5Var2.a, false, true, new e65(str10, (byte) 14))).intValue();
                                        xg5Var2.k(-256, str10);
                                        z = true;
                                    }
                                    return Boolean.valueOf(z);
                            }
                        }
                    }, (byte) 17));
                    objO.getClass();
                    if (!((Boolean) objO).booleanValue()) {
                        return new gh5(true);
                    }
                    if (p62Var.isCancelled()) {
                        return new gh5(true);
                    }
                    ar1 ar1Var = ig5Var.e;
                    ar1Var.getClass();
                    hh0 hh0VarT = ml6.t(ar1Var);
                    ft ftVar = new ft(this, rm2VarC, yf5Var, null, (byte) 10);
                    jh5Var2.v = 1;
                    objB0 = my.b0(hh0VarT, ftVar, jh5Var2);
                    ph0 ph0Var = ph0.a;
                    if (objB0 == ph0Var) {
                        return ph0Var;
                    }
                } catch (Throwable unused) {
                    String str8 = lh5.a;
                    ho2.d().b(str8, "Could not create Worker " + str);
                    return new gh5(false);
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objB0);
            }
            qm2 qm2Var = (qm2) objB0;
            qm2Var.getClass();
            return new eh5(qm2Var);
        } catch (CancellationException e4) {
            String str9 = lh5.a;
            ho2 ho2VarD = ho2.d();
            String strConcat = str3.concat(" was cancelled");
            if (ho2VarD.a <= 4) {
                Log.i(str9, strConcat, e4);
            }
            throw e4;
        } catch (Throwable th) {
            ho2.d().c(lh5.a, str3.concat(" failed because it threw an exception/error"), th);
            return new dh5();
        }
    }

    public final void f(qm2 qm2Var) {
        String str = this.c;
        ArrayList arrayListW = gg5.W(str);
        arrayListW.addAll(rl5.r(this.i, str));
        int size = arrayListW.size();
        int i = 0;
        while (true) {
            xg5 xg5Var = this.h;
            if (i >= size) {
                jm0 jm0Var = ((om2) qm2Var).a;
                jm0Var.getClass();
                xg5Var.h(this.a.v, str);
                i5.M(xg5Var.a, false, true, new vx4(jm0Var, str, (byte) 13));
                return;
            }
            Object obj = arrayListW.get(i);
            i++;
            String str2 = (String) obj;
            if (xg5Var.d(str2) != bg5.f) {
                xg5Var.j(bg5.d, str2);
                if (!str2.equals(str)) {
                    this.n.add(str2);
                }
            }
        }
    }
}

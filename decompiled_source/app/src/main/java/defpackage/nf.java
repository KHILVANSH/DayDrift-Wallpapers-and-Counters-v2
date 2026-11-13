package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nf implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nf(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        boolean z = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                pd pdVar = (pd) obj3;
                cv cvVar = (cv) obj2;
                fd2 fd2Var = (fd2) obj;
                fd2Var.b();
                q10 q10Var = fd2Var.a;
                if (((Boolean) ((lk1) obj4).invoke()).booleanValue()) {
                    if (z) {
                        long jS0 = q10Var.s0();
                        yk ykVar = q10Var.b;
                        long jD = ykVar.D();
                        ykVar.v().h();
                        try {
                            ((bz3) ykVar.b).k(-1.0f, 1.0f, jS0);
                            zz0.j0(fd2Var, pdVar, cvVar);
                        } finally {
                            au5.q(ykVar, jD);
                        }
                    } else {
                        zz0.j0(fd2Var, pdVar, cvVar);
                    }
                }
                return o25Var;
            default:
                rm2 rm2Var = (rm2) obj4;
                String strSubstring = (String) obj3;
                kh5 kh5Var = (kh5) obj2;
                Throwable th = (Throwable) obj;
                if (th instanceof bh5) {
                    rm2Var.c.compareAndSet(-256, ((bh5) th).a);
                }
                if (!z || strSubstring == null) {
                    return o25Var;
                }
                int iHashCode = kh5Var.a.hashCode();
                if (Build.VERSION.SDK_INT >= 29) {
                    if (strSubstring.length() > 127) {
                        strSubstring = strSubstring.substring(0, 127);
                    }
                    jj.b(strSubstring, iHashCode);
                    return o25Var;
                }
                if (strSubstring.length() > 127) {
                    strSubstring = strSubstring.substring(0, 127);
                }
                try {
                    Method method = np5.r;
                    if (method == null) {
                        method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                        np5.r = method;
                    }
                    if (method == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    method.invoke(null, Long.valueOf(np5.o), strSubstring, Integer.valueOf(iHashCode));
                    return o25Var;
                } catch (Exception e) {
                    if (!(e instanceof InvocationTargetException)) {
                        Log.v("Trace", "Unable to call asyncTraceEnd via reflection", e);
                        return o25Var;
                    }
                    Throwable cause = ((InvocationTargetException) e).getCause();
                    if (cause instanceof RuntimeException) {
                        throw cause;
                    }
                    de1.q(cause);
                    return null;
                }
        }
    }
}

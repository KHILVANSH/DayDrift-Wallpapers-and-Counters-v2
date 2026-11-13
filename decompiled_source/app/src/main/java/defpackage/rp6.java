package defpackage;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rp6 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final int b;
    public final String c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public /* synthetic */ rp6(String str, bq6 bq6Var, int i, IOException iOException, byte[] bArr, Map map) {
        this.d = bq6Var;
        this.b = i;
        this.e = iOException;
        this.f = bArr;
        this.c = str;
        this.g = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                xp6 xp6Var = (xp6) this.g;
                rq6 rq6Var = ((lr6) xp6Var.a).e;
                lr6.k(rq6Var);
                if (!rq6Var.b) {
                    Log.println(6, xp6Var.e0(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (xp6Var.c == 0) {
                    fa6 fa6Var = ((lr6) xp6Var.a).d;
                    if (fa6Var.e == null) {
                        synchronized (fa6Var) {
                            try {
                                if (fa6Var.e == null) {
                                    lr6 lr6Var = (lr6) fa6Var.a;
                                    ApplicationInfo applicationInfo = lr6Var.a.getApplicationInfo();
                                    String strS = r36.s();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        fa6Var.e = Boolean.valueOf(str != null && str.equals(strS));
                                    }
                                    if (fa6Var.e == null) {
                                        fa6Var.e = Boolean.TRUE;
                                        xp6 xp6Var2 = lr6Var.f;
                                        lr6.m(xp6Var2);
                                        xp6Var2.f.a("My process not in the list of running processes");
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (fa6Var.e.booleanValue()) {
                        xp6Var.c = 'C';
                    } else {
                        xp6Var.c = 'c';
                    }
                    break;
                }
                long j = xp6Var.d;
                if (j < 0) {
                    ((lr6) xp6Var.a).d.e0();
                    j = 192000;
                    xp6Var.d = 192000L;
                }
                int i = this.b;
                char c = xp6Var.c;
                String str2 = this.c;
                Object obj = this.d;
                Object obj2 = this.e;
                Object obj3 = this.f;
                char cCharAt = "01VDIWEA?".charAt(i);
                String strF0 = xp6.f0(true, str2, obj, obj2, obj3);
                StringBuilder sb = new StringBuilder(au5.f(String.valueOf(cCharAt).length() + 1, String.valueOf(c).length(), String.valueOf(j).length(), 1) + strF0.length());
                sb.append('2');
                sb.append(cCharAt);
                sb.append(c);
                sb.append(j);
                sb.append(':');
                sb.append(strF0);
                String string = sb.toString();
                if (string.length() > 1024) {
                    string = str2.substring(0, 1024);
                }
                tr1 tr1Var = rq6Var.e;
                if (tr1Var != null) {
                    rq6 rq6Var2 = (rq6) tr1Var.b;
                    rq6Var2.M();
                    if (((rq6) tr1Var.b).c0().getLong("health_monitor:start", 0L) == 0) {
                        tr1Var.d();
                    }
                    long j2 = rq6Var2.c0().getLong("health_monitor:count", 0L);
                    if (j2 <= 0) {
                        SharedPreferences.Editor editorEdit = rq6Var2.c0().edit();
                        editorEdit.putString("health_monitor:value", string);
                        editorEdit.putLong("health_monitor:count", 1L);
                        editorEdit.apply();
                        return;
                    }
                    oz6 oz6Var = ((lr6) rq6Var2.a).i;
                    lr6.k(oz6Var);
                    long jNextLong = oz6Var.b1().nextLong() & Long.MAX_VALUE;
                    long j3 = j2 + 1;
                    long j4 = Long.MAX_VALUE / j3;
                    SharedPreferences.Editor editorEdit2 = rq6Var2.c0().edit();
                    if (jNextLong < j4) {
                        editorEdit2.putString("health_monitor:value", string);
                    }
                    editorEdit2.putLong("health_monitor:count", j3);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((bq6) this.d).a(this.c, this.b, (Throwable) this.e, (byte[]) this.f, (Map) this.g);
                return;
        }
    }

    public rp6(xp6 xp6Var, int i, String str, Object obj, Object obj2, Object obj3) {
        this.b = i;
        this.c = str;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = xp6Var;
    }
}

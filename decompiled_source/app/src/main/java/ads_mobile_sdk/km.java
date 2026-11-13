package ads_mobile_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.c75;
import defpackage.cm5;
import defpackage.d37;
import defpackage.de1;
import defpackage.di4;
import defpackage.dx5;
import defpackage.fw;
import defpackage.g62;
import defpackage.gp5;
import defpackage.n82;
import defpackage.na5;
import defpackage.nk1;
import defpackage.o25;
import defpackage.p62;
import defpackage.qc5;
import defpackage.qi3;
import defpackage.qp5;
import defpackage.s01;
import defpackage.tc5;
import defpackage.tr3;
import defpackage.uf0;
import defpackage.v72;
import defpackage.vj;
import defpackage.vr5;
import defpackage.wf0;
import defpackage.xc5;
import defpackage.xw5;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class km implements qp5, defpackage.k73, tr3, vr5 {
    public static km c;
    public Object a;
    public Object b;
    public final /* synthetic */ byte d;

    public km() {
        this.d = (byte) 4;
        ra raVar = new ra((byte) 29);
        this.a = raVar;
        this.b = new wo(raVar);
    }

    public void a(g62 g62Var, n82 n82Var) {
        p62 p62Var;
        p62 p62Var2;
        defpackage.oh0 oh0Var = (defpackage.oh0) this.a;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        g62Var.getClass();
        String strT = n82Var.A("action").t();
        String strT2 = n82Var.A(FacebookMediationAdapter.KEY_ID).t();
        if (strT != null) {
            int iHashCode = strT.hashCode();
            if (iHashCode == -1735228601) {
                if (strT.equals("setInterval")) {
                    long jR = n82Var.A("delay").r();
                    di4 di4VarA = sy3.a(oh0Var, (p62) null, new qi3(jR < 4 ? 4L : jR, g62Var, strT2, (uf0) null), 3);
                    strT2.getClass();
                    concurrentHashMap.put(strT2, di4VarA);
                    return;
                }
                return;
            }
            if (iHashCode == -1337725356) {
                if (strT.equals("clearTimeout") && (p62Var = (p62) concurrentHashMap.remove(strT2)) != null) {
                    p62Var.h(null);
                    return;
                }
                return;
            }
            if (iHashCode == -167812558) {
                if (strT.equals("clearInterval") && (p62Var2 = (p62) concurrentHashMap.remove(strT2)) != null) {
                    p62Var2.h(null);
                    return;
                }
                return;
            }
            if (iHashCode == 1659754143 && strT.equals("setTimeout")) {
                di4 di4VarA2 = sy3.a(oh0Var, (p62) null, new qi3(n82Var.A("delay").r(), g62Var, strT2, this, (uf0) null), 3);
                strT2.getClass();
                concurrentHashMap.put(strT2, di4VarA2);
            }
        }
    }

    @Override // defpackage.qp5
    public Object b(uf0 uf0Var) {
        if (!((AtomicBoolean) this.b).getAndSet(true)) {
            gv1 gv1Var = ((ao) this.a).a;
            gv1Var.c = gv1Var.b.decrementAndGet();
        }
        return o25.a;
    }

    @Override // defpackage.tr3
    public Object getValue(Object obj, defpackage.t92 t92Var) {
        Object obj2;
        obj.getClass();
        t92Var.getClass();
        synchronized (this) {
            obj2 = this.b;
        }
        return obj2;
    }

    @Override // defpackage.k73
    public void onComplete(d37 d37Var) {
        d37Var.getClass();
        if (d37Var.e()) {
            defpackage.gl glVar = (defpackage.gl) d37Var.d();
            defpackage.co coVar = s01.b;
            ((lm) this.a).c.getClass();
            ((defpackage.j10) this.b).resumeWith(new q11(new ru(glVar, defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS))));
            return;
        }
        if (d37Var.d) {
            ((lm) this.a).b.a("AppSet Id task was cancelled", new CancellationException("AppSet Id task was cancelled"));
            ((defpackage.j10) this.b).resumeWith(new m11("Gms Task for getting AppSetId was cancelled", 1));
            return;
        }
        Exception excC = d37Var.c();
        if (excC == null) {
            excC = new Exception("AppSet Id task wasn't successful or cancelled, but had no exception.");
        }
        ((lm) this.a).b.a("Task failed while getting AppSet Id", excC);
        ((defpackage.j10) this.b).resumeWith(new j11(excC, 0, null, 6));
    }

    public void setValue(Object obj, defpackage.t92 t92Var, Object obj2) {
        obj.getClass();
        t92Var.getClass();
        synchronized (this) {
            this.b = obj2;
            nk1 nk1Var = (nk1) this.a;
            if (nk1Var != null) {
                nk1Var.invoke(obj2);
            }
        }
    }

    public km(defpackage.oh0 oh0Var) {
        this.d = (byte) 2;
        oh0Var.getClass();
        this.a = oh0Var;
        this.b = new ConcurrentHashMap();
    }

    public km(defpackage.oh0 oh0Var, cm5 cm5Var) {
        this.d = (byte) 11;
        oh0Var.getClass();
        cm5Var.getClass();
        this.a = oh0Var;
        this.b = cm5Var;
    }

    public km(ao aoVar, AtomicBoolean atomicBoolean) {
        this.d = (byte) 3;
        aoVar.getClass();
        atomicBoolean.getClass();
        this.a = aoVar;
        this.b = atomicBoolean;
    }

    public /* synthetic */ km(Object obj, Object obj2, byte b) {
        this.d = b;
        this.a = obj;
        this.b = obj2;
    }

    public km(ga gaVar) {
        this.d = (byte) 1;
        this.b = gaVar;
    }

    public km(Context context) {
        this.d = (byte) 12;
        this.a = context.getPackageName();
        this.b = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public km(WebView webView, dx5 dx5Var) {
        this.d = (byte) 9;
        if (webView != null) {
            this.a = webView;
            this.b = dx5Var;
        } else {
            defpackage.zm.l("WebView is null");
            throw null;
        }
    }

    public km(int i, int i2) {
        this.d = (byte) 5;
        this.a = na5.e(i);
        this.b = na5.e(i2);
    }

    public km(ff3 ff3Var, g62 g62Var) {
        this.d = (byte) 10;
        g62Var.getClass();
        this.b = ff3Var;
        this.a = g62Var;
    }

    public void a(Object obj, String str) throws IOException {
        boolean zCommit;
        String str2 = (String) this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) this.b;
        if (obj instanceof String) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else if (obj instanceof Boolean) {
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        } else {
            if (obj instanceof Integer) {
                zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
            } else {
                Log.e("GpidLifecycleSPHandler", "Unexpected object class " + obj.getClass() + " for app " + str2);
            }
            de1.m(gp5.h("Failed to store ", str, " for app ", str2));
        }
        if (zCommit) {
            return;
        }
        de1.m(gp5.h("Failed to store ", str, " for app ", str2));
    }

    public void a(xw5 xw5Var) {
        ((List) this.a).add(xw5Var);
    }

    public ki3 a() {
        return new ki3((List) this.a, (List) this.b);
    }

    public static km a(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str2)) {
                return new km(str, str2, (byte) 7);
            }
            defpackage.zm.l("Version is null or empty");
            return null;
        }
        defpackage.zm.l("Name is null or empty");
        return null;
    }

    public void a(String str) throws IOException {
        if (((SharedPreferences) this.b).edit().remove(str).commit()) {
            return;
        }
        StringBuilder sbJ = gp5.j("Failed to remove ", str, " for app ");
        sbJ.append((String) this.a);
        throw new IOException(sbJ.toString());
    }

    @Override // defpackage.vr5
    public Object a(String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) {
        ff3 ff3Var = (ff3) this.b;
        g62 g62Var = (g62) this.a;
        List list = ff3.P;
        return ff3Var.a(g62Var, str, str2, uuid, null, false, wf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    public void a(n82 n82Var) {
        String strT;
        v72 v72VarA = n82Var.A("url");
        uf0 uf0Var = null;
        if (v72VarA == null) {
            strT = null;
        } else {
            if (v72VarA instanceof defpackage.j82) {
                v72VarA = null;
            }
            if (v72VarA != null) {
                strT = v72VarA.t();
            } else {
                strT = null;
            }
        }
        if (strT == null) {
            return;
        }
        sy3.a((defpackage.oh0) this.a, (p62) null, new vn(this, strT, uf0Var, (byte) 4), 3);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m2a() {
        switch (this.d) {
            case 2:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                Collection<p62> collectionValues = concurrentHashMap.values();
                collectionValues.getClass();
                for (p62 p62Var : collectionValues) {
                    p62Var.getClass();
                    p62Var.h(null);
                }
                concurrentHashMap.clear();
                return;
            default:
                WebView webView = (WebView) this.a;
                dx5 dx5Var = (dx5) this.b;
                try {
                    if (!tc5.b("WEB_MESSAGE_LISTENER")) {
                        dx5Var.b();
                        return;
                    }
                    try {
                        String strA = dx5Var.a();
                        WeakHashMap weakHashMap = qc5.a;
                        vj vjVar = tc5.c;
                        if (vjVar.b()) {
                            qc5.a(webView).a.removeWebMessageListener(strA);
                            ra raVar = new ra((Object) this, (byte) 25);
                            String strA2 = dx5Var.a();
                            HashSet hashSet = new HashSet(Arrays.asList("*"));
                            if (vjVar.b()) {
                                xc5 xc5VarA = qc5.a(webView);
                                xc5VarA.a.addWebMessageListener(strA2, (String[]) hashSet.toArray(new String[0]), new fw(new c75(raVar, (byte) 2)));
                                return;
                            }
                            throw tc5.a();
                        }
                        throw tc5.a();
                    } catch (Exception e) {
                        Log.e("OMIDLIB", "Error adding WebView listener", e);
                        dx5Var.b();
                        return;
                    }
                } catch (NoClassDefFoundError unused) {
                    dx5Var.b();
                    return;
                }
        }
    }
}

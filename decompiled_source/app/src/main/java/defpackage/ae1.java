package defpackage;

import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ae1 implements be1 {
    public static final Object k = new Object();
    public static final ls0 l = new ls0((byte) 1);
    public final xd1 a;
    public final yd1 b;
    public final o12 c;
    public final o12 d;
    public final Object e;
    public final ThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public String h;
    public final HashSet i;
    public final ArrayList j;

    public ae1(xd1 xd1Var, mq3 mq3Var) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ls0 ls0Var = l;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, ls0Var);
        xd1Var.a();
        yd1 yd1Var = new yd1(xd1Var.a, mq3Var);
        o12 o12Var = new o12(xd1Var, (byte) 19);
        rl3 rl3Var = rl3.b;
        if (rl3Var == null) {
            rl3Var = new rl3((byte) 10);
            rl3.b = rl3Var;
        }
        if (c65.b == null) {
            c65.b = new c65(rl3Var);
        }
        o12 o12Var2 = new o12(xd1Var, (byte) 1);
        this.e = new Object();
        this.i = new HashSet();
        this.j = new ArrayList();
        this.a = xd1Var;
        this.b = yd1Var;
        this.c = o12Var;
        this.d = o12Var2;
        this.f = threadPoolExecutor;
        this.g = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), ls0Var);
    }

    public static ae1 c() {
        xd1 xd1VarB = xd1.b();
        xd1VarB.a();
        return (ae1) xd1VarB.d.a(be1.class);
    }

    public final op a(op opVar) {
        HttpURLConnection httpURLConnectionC;
        sp spVarF;
        yd1 yd1Var = this.b;
        xd1 xd1Var = this.a;
        xd1Var.a();
        String str = xd1Var.c.a;
        String str2 = opVar.a;
        xd1 xd1Var2 = this.a;
        xd1Var2.a();
        String str3 = xd1Var2.c.h;
        String str4 = opVar.d;
        q22 q22Var = yd1Var.c;
        if (!q22Var.a()) {
            throw new ce1("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = yd1.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i = 0;
        while (true) {
            if (i > 1) {
                throw new ce1("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionC = yd1Var.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    yd1.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    q22Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        spVarF = yd1.f(httpURLConnectionC);
                        break;
                    }
                    yd1.b(httpURLConnectionC, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        qd qdVarA = sp.a();
                        qdVarA.b = 3;
                        spVarF = qdVarA.d();
                        break;
                    }
                    if (responseCode == 429) {
                        throw new ce1("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        qd qdVarA2 = sp.a();
                        qdVarA2.b = 2;
                        spVarF = qdVarA2.d();
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
        }
        httpURLConnectionC.disconnect();
        TrafficStats.clearThreadStatsTag();
        int iU = au5.u(spVarF.c);
        if (iU == 0) {
            String str5 = spVarF.a;
            long j = spVarF.b;
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            np npVarA = opVar.a();
            npVarA.c = str5;
            npVarA.e = Long.valueOf(j);
            npVarA.f = Long.valueOf(jCurrentTimeMillis);
            return npVarA.a();
        }
        if (iU == 1) {
            np npVarA2 = opVar.a();
            npVarA2.g = "BAD CONFIG";
            npVarA2.b = 5;
            return npVarA2.a();
        }
        if (iU != 2) {
            throw new ce1("Firebase Installations Service is unavailable. Please try again later.");
        }
        synchronized (this) {
            this.h = null;
        }
        np npVarA3 = opVar.a();
        npVarA3.b = 2;
        return npVarA3.a();
    }

    public final d37 b() {
        String str;
        xd1 xd1Var = this.a;
        xd1Var.a();
        lq0.q(xd1Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        xd1 xd1Var2 = this.a;
        xd1Var2.a();
        lq0.q(xd1Var2.c.h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        xd1 xd1Var3 = this.a;
        xd1Var3.a();
        lq0.q(xd1Var3.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        xd1 xd1Var4 = this.a;
        xd1Var4.a();
        String str2 = xd1Var4.c.b;
        Pattern pattern = c65.a;
        lq0.m("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str2.contains(":"));
        xd1 xd1Var5 = this.a;
        xd1Var5.a();
        lq0.m("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", c65.a.matcher(xd1Var5.c.a).matches());
        synchronized (this) {
            str = this.h;
        }
        if (str != null) {
            d37 d37Var = new d37();
            d37Var.f(str);
            return d37Var;
        }
        ep4 ep4Var = new ep4();
        bn1 bn1Var = new bn1(ep4Var);
        synchronized (this.e) {
            this.j.add(bn1Var);
        }
        d37 d37Var2 = ep4Var.a;
        this.f.execute(new zd1(this, (byte) 0));
        return d37Var2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d A[Catch: all -> 0x003f, DONT_GENERATE, TRY_ENTER, TryCatch #1 {all -> 0x003f, blocks: (B:10:0x002a, B:11:0x002e, B:15:0x003d, B:19:0x0041, B:20:0x0045, B:28:0x0054, B:12:0x002f, B:13:0x003a), top: B:35:0x002a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0041 A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:10:0x002a, B:11:0x002e, B:15:0x003d, B:19:0x0041, B:20:0x0045, B:28:0x0054, B:12:0x002f, B:13:0x003a), top: B:35:0x002a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x002a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public final String d(op opVar) {
        o12 o12Var;
        String string;
        xd1 xd1Var = this.a;
        xd1Var.a();
        if (!xd1Var.b.equals("CHIME_ANDROID_SDK")) {
            xd1 xd1Var2 = this.a;
            xd1Var2.a();
            if ("[DEFAULT]".equals(xd1Var2.b)) {
                if (opVar.b == 1) {
                    o12Var = this.d;
                    synchronized (((SharedPreferences) o12Var.b)) {
                        try {
                            synchronized (((SharedPreferences) o12Var.b)) {
                                string = ((SharedPreferences) o12Var.b).getString("|S|id", null);
                            }
                            if (string != null) {
                                string = o12Var.A();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return mr3.a();
                    }
                    return string;
                }
            }
        } else if (opVar.b == 1) {
            o12Var = this.d;
            synchronized (((SharedPreferences) o12Var.b)) {
                synchronized (((SharedPreferences) o12Var.b)) {
                    string = ((SharedPreferences) o12Var.b).getString("|S|id", null);
                    if (string != null) {
                        string = o12Var.A();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return mr3.a();
                    }
                    return string;
                }
            }
        }
        return mr3.a();
    }

    public final op e(op opVar) {
        gp gpVarE;
        String str = opVar.a;
        String string = null;
        if (str != null && str.length() == 11) {
            o12 o12Var = this.d;
            synchronized (((SharedPreferences) o12Var.b)) {
                try {
                    String[] strArr = o12.d;
                    int i = 0;
                    while (true) {
                        if (i >= 4) {
                            break;
                        }
                        String str2 = strArr[i];
                        String string2 = ((SharedPreferences) o12Var.b).getString("|T|" + ((String) o12Var.c) + "|" + str2, null);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        yd1 yd1Var = this.b;
        xd1 xd1Var = this.a;
        xd1Var.a();
        String str3 = xd1Var.c.a;
        String str4 = opVar.a;
        xd1 xd1Var2 = this.a;
        xd1Var2.a();
        String str5 = xd1Var2.c.h;
        xd1 xd1Var3 = this.a;
        xd1Var3.a();
        String str6 = xd1Var3.c.b;
        q22 q22Var = yd1Var.c;
        if (!q22Var.a()) {
            throw new ce1("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = yd1.a("projects/" + str5 + "/installations");
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                throw new ce1("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = yd1Var.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    yd1.g(httpURLConnectionC, str4, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    q22Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        gpVarE = yd1.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    yd1.b(httpURLConnectionC, str6, str3, str5);
                    if (responseCode == 429) {
                        throw new ce1("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        gp gpVar = new gp(null, null, null, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        gpVarE = gpVar;
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i2++;
                } catch (Throwable th2) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th2;
                }
            } catch (IOException | AssertionError unused2) {
            }
        }
        int iU = au5.u(gpVarE.e);
        if (iU != 0) {
            if (iU != 1) {
                throw new ce1("Firebase Installations Service is unavailable. Please try again later.");
            }
            np npVarA = opVar.a();
            npVarA.g = "BAD CONFIG";
            npVarA.b = 5;
            return npVarA.a();
        }
        String str7 = gpVarE.b;
        String str8 = gpVarE.c;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        sp spVar = gpVarE.d;
        String str9 = spVar.a;
        long j = spVar.b;
        np npVarA2 = opVar.a();
        npVarA2.a = str7;
        npVarA2.b = 4;
        npVarA2.c = str9;
        npVarA2.d = str8;
        npVarA2.e = Long.valueOf(j);
        npVarA2.f = Long.valueOf(jCurrentTimeMillis);
        return npVarA2.a();
    }

    public final void f() {
        synchronized (this.e) {
            try {
                ArrayList arrayList = this.j;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((bn1) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(op opVar) {
        synchronized (this.e) {
            try {
                Iterator it = this.j.iterator();
                while (it.hasNext()) {
                    bn1 bn1Var = (bn1) it.next();
                    bn1Var.getClass();
                    int i = opVar.b;
                    if (!(i == 3)) {
                        if (!(i == 4)) {
                            if (i == 5) {
                            }
                        }
                    }
                    bn1Var.a.b(opVar.a);
                    it.remove();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

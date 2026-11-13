package defpackage;

import ads_mobile_sdk.ra;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.Toast;
import com.codesphere.countdownwallpaper.MainActivity;
import com.codesphere.countdownwallpaper.R;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w4 implements k4, d53, da0, t73, y63, zm4, ql4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.y63
    public pe5 a(View view, pe5 pe5Var) {
        en4 en4Var = (en4) this.b;
        ArrayList arrayList = en4Var.b;
        me5 me5Var = pe5Var.a;
        y12 y12VarB = y12.b(me5Var.h(519), me5Var.h(64));
        y12 y12VarB2 = y12.b(me5Var.i(519), me5Var.i(64));
        if (!y12VarB.equals(en4Var.c) || !y12VarB2.equals(en4Var.d)) {
            en4Var.c = y12VarB;
            en4Var.d = y12VarB2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                rp3 rp3Var = (rp3) arrayList.get(size);
                rp3Var.c = y12VarB;
                rp3Var.d = y12VarB2;
                rp3Var.c();
            }
        }
        return pe5Var;
    }

    @Override // defpackage.k4
    public void b(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((nk1) ((vy2) obj2).getValue()).invoke(obj);
                break;
            default:
                MainActivity mainActivity = (MainActivity) obj2;
                j4 j4Var = (j4) obj;
                int i = MainActivity.C;
                j4Var.getClass();
                int i2 = j4Var.a;
                if (i2 != -1 && i2 != 0) {
                    Log.e("MainActivity", "App update failed: " + i2);
                    Toast.makeText(mainActivity, R.string.main_update_failed, 1).show();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ql4
    public rl4 c(pl4 pl4Var) {
        Context context = (Context) this.b;
        String str = pl4Var.b;
        k90 k90Var = pl4Var.c;
        k90Var.getClass();
        if (str != null && str.length() != 0) {
            return new gk1(context, str, k90Var, true, true);
        }
        zm.l("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // defpackage.zm4
    public Object d() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 14:
                x14 x14Var = (x14) ((a55) obj).e;
                SQLiteDatabase sQLiteDatabaseE = x14Var.e();
                sQLiteDatabaseE.beginTransaction();
                try {
                    sQLiteDatabaseE.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseE.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + x14Var.b.e()).execute();
                    sQLiteDatabaseE.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseE.endTransaction();
                }
            default:
                a7 a7Var = (a7) obj;
                SQLiteDatabase sQLiteDatabaseE2 = ((x14) a7Var.d).e();
                sQLiteDatabaseE2.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseE2.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (cursorRawQuery.moveToNext()) {
                            yk ykVarA = tp.a();
                            ykVarA.L(cursorRawQuery.getString(1));
                            ykVarA.d = vn3.b(cursorRawQuery.getInt(2));
                            String string = cursorRawQuery.getString(3);
                            ykVarA.c = string == null ? null : Base64.decode(string, 0);
                            arrayList.add(ykVarA.j());
                            break;
                        }
                        cursorRawQuery.close();
                        sQLiteDatabaseE2.setTransactionSuccessful();
                        sQLiteDatabaseE2.endTransaction();
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            ((yk) a7Var.e).K((tp) obj2, 1, false);
                        }
                        return null;
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    sQLiteDatabaseE2.endTransaction();
                    throw th2;
                }
        }
    }

    @Override // defpackage.d53
    public Object e() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 4:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    my myVar = yt3.a;
                    ci5.m("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                    return null;
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + yt3.b(constructor) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    ci5.m("Failed to invoke constructor '" + yt3.b(constructor) + "' with no args", e3.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return h35.a.a(cls);
                } catch (Exception e4) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e4);
                }
        }
    }

    @Override // defpackage.da0
    public Object f(hq hqVar) {
        return new jr0((Context) hqVar.a(Context.class), ((xd1) hqVar.a(xd1.class)).c(), hqVar.d(yq3.a(ur1.class)), hqVar.e(ss0.class), (Executor) hqVar.j((yq3) this.b));
    }

    public w10 g(yk ykVar) throws IOException {
        x10 x10Var = (x10) this.b;
        URL url = (URL) ykVar.b;
        if (Log.isLoggable("TRuntime.CctTransportBackend", 4)) {
            Log.i("TRuntime.CctTransportBackend", String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(130000);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.8 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) ykVar.d;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    bz3 bz3Var = x10Var.a;
                    zo zoVar = (zo) ykVar.c;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    q72 q72Var = (q72) bz3Var.b;
                    i92 i92Var = new i92(bufferedWriter, q72Var.a, q72Var.b, q72Var.c, q72Var.d);
                    i92Var.e(zoVar);
                    i92Var.g();
                    i92Var.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable("TRuntime.CctTransportBackend", 4)) {
                        Log.i("TRuntime.CctTransportBackend", String.format("Status Code: %d", numValueOf));
                    }
                    u42.r("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    u42.r("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new w10(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new w10(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            w10 w10Var = new w10(responseCode, null, kp.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return w10Var;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (ConnectException e) {
            e = e;
            u42.u("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new w10(500, null, 0L);
        } catch (UnknownHostException e2) {
            e = e2;
            u42.u("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new w10(500, null, 0L);
        } catch (IOException e3) {
            e = e3;
            u42.u("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new w10(400, null, 0L);
        } catch (y51 e4) {
            e = e4;
            u42.u("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new w10(400, null, 0L);
        }
    }

    public void h() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 11:
                qo1 qo1Var = (qo1) obj;
                synchronized (dg4.c) {
                    dg4.i = p60.G0(dg4.i, qo1Var);
                }
                dg4.c();
                return;
            default:
                bl1 bl1Var = (bl1) obj;
                synchronized (dg4.c) {
                    dg4.h = p60.G0(dg4.h, bl1Var);
                }
                return;
        }
    }

    public void i(uu uuVar) {
        su suVar = (su) this.b;
        uuVar.getClass();
        if (uuVar.a == 0) {
            suVar.k.d(iu.a);
            return;
        }
        Log.e("BillingRepository", "Acknowledge failed: " + uuVar.c);
    }

    public void j(bd5 bd5Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 15:
                new Handler(Looper.getMainLooper()).post(new b9((ra) obj, bd5Var, (byte) 22));
                break;
            default:
                new Handler(Looper.getMainLooper()).post(new b9((w4) obj, bd5Var, (byte) 23));
                break;
        }
    }

    @Override // defpackage.t73
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 7:
                ((r) obj2).invoke(obj);
                break;
            default:
                int i = MainActivity.C;
                ((dq1) obj2).invoke(obj);
                break;
        }
    }
}

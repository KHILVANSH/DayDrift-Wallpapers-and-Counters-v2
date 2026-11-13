package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ir0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jr0 b;

    public /* synthetic */ ir0(jr0 jr0Var, byte b) {
        this.a = b;
        this.b = jr0Var;
    }

    private final Object a() {
        String string;
        jr0 jr0Var = this.b;
        synchronized (jr0Var) {
            try {
                xr1 xr1Var = (xr1) jr0Var.a.get();
                ArrayList arrayListA = xr1Var.a();
                synchronized (xr1Var) {
                }
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < arrayListA.size(); i++) {
                    fp fpVar = (fp) arrayListA.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", fpVar.a);
                    jSONObject.put("dates", new JSONArray((Collection) fpVar.b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return string;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        switch (this.a) {
            case 0:
                return a();
            default:
                jr0 jr0Var = this.b;
                synchronized (jr0Var) {
                    xr1 xr1Var = (xr1) jr0Var.a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ss0 ss0Var = (ss0) jr0Var.c.get();
                    fo1 fo1Var = ss0Var.b;
                    synchronized (((HashSet) fo1Var.a)) {
                        setUnmodifiableSet = Collections.unmodifiableSet((HashSet) fo1Var.a);
                        break;
                    }
                    boolean zIsEmpty = setUnmodifiableSet.isEmpty();
                    String string = ss0Var.a;
                    if (!zIsEmpty) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(string);
                        sb.append(' ');
                        synchronized (((HashSet) fo1Var.a)) {
                            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) fo1Var.a);
                            break;
                        }
                        sb.append(ss0.a(setUnmodifiableSet2));
                        string = sb.toString();
                    }
                    synchronized (xr1Var) {
                        String strB = xr1.b(jCurrentTimeMillis);
                        el3 el3Var = new el3(string);
                    }
                }
                return null;
        }
    }
}

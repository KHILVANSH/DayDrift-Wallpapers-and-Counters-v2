package defpackage;

import android.app.Activity;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hb6 implements Runnable {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final Object c;
    public final String d;
    public final Object e;
    public final Map f;
    public final Object g;

    public hb6(gq6 gq6Var, String str, URL url, byte[] bArr, Map map, bq6 bq6Var) {
        Objects.requireNonNull(gq6Var);
        this.b = gq6Var;
        lq0.p(str);
        lq0.s(url);
        this.g = url;
        this.c = bArr;
        this.e = bq6Var;
        this.d = str;
        this.f = map;
    }

    public void a(int i, IOException iOException, byte[] bArr, Map map) {
        ao6 ao6Var = ((lr6) ((hw6) this.b).a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new ew6(this, i, iOException, bArr, map));
    }

    /* JADX WARN: Code duplicated, block: B:130:0x025e A[Catch: all -> 0x0262, LOOP:2: B:128:0x0258->B:130:0x025e, LOOP_END, TryCatch #2 {all -> 0x0262, blocks: (B:127:0x0256, B:128:0x0258, B:130:0x025e, B:133:0x0264), top: B:190:0x0256 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:179:0x0313  */
    /* JADX WARN: Code duplicated, block: B:188:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x02c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x02fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Code duplicated, block: B:95:0x018b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r25v8 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Throwable th;
        int responseCode;
        OutputStream outputStream;
        Map map;
        IOException iOException;
        HttpURLConnection httpURLConnection;
        OutputStream outputStream2;
        ?? r25;
        rp6 rp6Var;
        ao6 ao6Var;
        Throwable th2;
        Map<String, List<String>> headerFields;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        int i;
        Throwable th3;
        OutputStream outputStream3;
        HttpURLConnection httpURLConnection2;
        Map<String, List<String>> map2;
        IOException iOException2;
        OutputStream outputStream4;
        Map<String, List<String>> headerFields2;
        InputStream inputStream2;
        byte[] byteArray;
        byte b = this.a;
        Map map3 = this.f;
        int responseCode2 = 0;
        String str = this.d;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.g;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((lb6) obj3).k.g((Activity) obj2, this.d, (String) obj, (zv1) obj4, this.f, false);
                return;
            case 1:
                sc6 sc6Var = ((lb6) obj3).k;
                sc6Var.c();
                zv1 zv1Var = (zv1) obj4;
                if (zv1Var != null) {
                    sc6Var.g((Activity) obj2, this.d, (String) obj, zv1Var, this.f, false);
                    return;
                }
                return;
            case 2:
                HttpURLConnection httpURLConnection3 = null;
                bq6 bq6Var = (bq6) obj;
                gq6 gq6Var = (gq6) obj4;
                lr6 lr6Var = (lr6) gq6Var.a;
                lr6 lr6Var2 = (lr6) gq6Var.a;
                ao6 ao6Var2 = lr6Var.g;
                lr6.m(ao6Var2);
                ao6Var2.c0();
                try {
                    URLConnection uRLConnectionOpenConnection = ((URL) obj3).openConnection();
                    if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    fa6 fa6Var = lr6Var2.d;
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    if (map3 != null) {
                        try {
                            for (Map.Entry entry : map3.entrySet()) {
                                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                            }
                        } catch (IOException e) {
                            iOException = e;
                            responseCode = 0;
                            outputStream2 = null;
                            r25 = outputStream2;
                            if (outputStream2 != null) {
                                try {
                                    outputStream2.close();
                                } catch (IOException e2) {
                                    xp6 xp6Var = lr6Var2.f;
                                    lr6.m(xp6Var);
                                    xp6Var.f.c("Error closing HTTP compressed POST connection output stream. appId", xp6.b0(str), e2);
                                }
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            ao6Var = lr6Var2.g;
                            lr6.m(ao6Var);
                            rp6Var = new rp6(this.d, bq6Var, responseCode, iOException, (byte[]) null, (Map) r25);
                            ao6Var.i0(rp6Var);
                            return;
                        } catch (Throwable th4) {
                            th2 = th4;
                            responseCode = 0;
                            outputStream = null;
                            map = null;
                            httpURLConnection3 = httpURLConnection;
                            th = th2;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e3) {
                                    xp6 xp6Var2 = lr6Var2.f;
                                    lr6.m(xp6Var2);
                                    xp6Var2.f.c("Error closing HTTP compressed POST connection output stream. appId", xp6.b0(str), e3);
                                }
                                break;
                            }
                            if (httpURLConnection3 != null) {
                                httpURLConnection3.disconnect();
                            }
                            ao6 ao6Var3 = lr6Var2.g;
                            lr6.m(ao6Var3);
                            ao6Var3.i0(new rp6(this.d, bq6Var, responseCode, (IOException) null, (byte[]) null, map));
                            throw th;
                        }
                    }
                    byte[] bArr2 = (byte[]) obj2;
                    if (bArr2 != null) {
                        gz6 gz6Var = gq6Var.b.g;
                        az6.V(gz6Var);
                        byte[] bArrJ0 = gz6Var.J0(bArr2);
                        xp6 xp6Var3 = lr6Var2.f;
                        lr6.m(xp6Var3);
                        up6 up6Var = xp6Var3.n;
                        int length = bArrJ0.length;
                        up6Var.b(Integer.valueOf(length), "Uploading data. size");
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                        httpURLConnection.setFixedLengthStreamingMode(length);
                        httpURLConnection.connect();
                        OutputStream outputStream5 = httpURLConnection.getOutputStream();
                        try {
                            outputStream5.write(bArrJ0);
                            outputStream5.close();
                            responseCode = httpURLConnection.getResponseCode();
                            try {
                                try {
                                    headerFields = httpURLConnection.getHeaderFields();
                                    try {
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        inputStream = httpURLConnection.getInputStream();
                                        try {
                                            bArr = new byte[1024];
                                            while (true) {
                                                i = inputStream.read(bArr);
                                                if (i > 0) {
                                                    byteArrayOutputStream.write(bArr, 0, i);
                                                } else {
                                                    byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                                                    inputStream.close();
                                                    httpURLConnection.disconnect();
                                                    ao6Var = lr6Var2.g;
                                                    lr6.m(ao6Var);
                                                    rp6Var = new rp6(this.d, bq6Var, responseCode, (IOException) null, byteArray2, headerFields);
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        inputStream = null;
                                    }
                                } catch (IOException e4) {
                                    iOException = e4;
                                    outputStream2 = null;
                                    if (outputStream2 != null) {
                                        outputStream2.close();
                                    }
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    ao6Var = lr6Var2.g;
                                    lr6.m(ao6Var);
                                    rp6Var = new rp6(this.d, bq6Var, responseCode, iOException, (byte[]) null, (Map) r25);
                                    break;
                                } catch (Throwable th7) {
                                    th2 = th7;
                                    outputStream = null;
                                    httpURLConnection3 = httpURLConnection;
                                    th = th2;
                                    if (outputStream != null) {
                                        outputStream.close();
                                        break;
                                    }
                                    if (httpURLConnection3 != null) {
                                        httpURLConnection3.disconnect();
                                    }
                                    ao6 ao6Var4 = lr6Var2.g;
                                    lr6.m(ao6Var4);
                                    ao6Var4.i0(new rp6(this.d, bq6Var, responseCode, (IOException) null, (byte[]) null, map));
                                    throw th;
                                }
                            } catch (IOException e5) {
                                iOException = e5;
                                outputStream2 = null;
                                r25 = outputStream2;
                                if (outputStream2 != null) {
                                    outputStream2.close();
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                ao6Var = lr6Var2.g;
                                lr6.m(ao6Var);
                                rp6Var = new rp6(this.d, bq6Var, responseCode, iOException, (byte[]) null, (Map) r25);
                                break;
                            } catch (Throwable th8) {
                                th2 = th8;
                                outputStream = null;
                                map = null;
                                httpURLConnection3 = httpURLConnection;
                                th = th2;
                                if (outputStream != null) {
                                    outputStream.close();
                                    break;
                                }
                                if (httpURLConnection3 != null) {
                                    httpURLConnection3.disconnect();
                                }
                                ao6 ao6Var5 = lr6Var2.g;
                                lr6.m(ao6Var5);
                                ao6Var5.i0(new rp6(this.d, bq6Var, responseCode, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        } catch (IOException e6) {
                            iOException = e6;
                            outputStream2 = outputStream5;
                            responseCode = 0;
                            r25 = 0;
                            if (outputStream2 != null) {
                                outputStream2.close();
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            ao6Var = lr6Var2.g;
                            lr6.m(ao6Var);
                            rp6Var = new rp6(this.d, bq6Var, responseCode, iOException, (byte[]) null, (Map) r25);
                            ao6Var.i0(rp6Var);
                            return;
                        } catch (Throwable th9) {
                            th2 = th9;
                            outputStream = outputStream5;
                            responseCode = 0;
                            map = null;
                            httpURLConnection3 = httpURLConnection;
                            th = th2;
                            if (outputStream != null) {
                                outputStream.close();
                                break;
                            }
                            if (httpURLConnection3 != null) {
                                httpURLConnection3.disconnect();
                            }
                            ao6 ao6Var6 = lr6Var2.g;
                            lr6.m(ao6Var6);
                            ao6Var6.i0(new rp6(this.d, bq6Var, responseCode, (IOException) null, (byte[]) null, map));
                            throw th;
                        }
                    } else {
                        responseCode = httpURLConnection.getResponseCode();
                        headerFields = httpURLConnection.getHeaderFields();
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        inputStream = httpURLConnection.getInputStream();
                        bArr = new byte[1024];
                        while (true) {
                            i = inputStream.read(bArr);
                            if (i > 0) {
                                byteArrayOutputStream.write(bArr, 0, i);
                            } else {
                                byte[] byteArray3 = byteArrayOutputStream.toByteArray();
                                inputStream.close();
                                httpURLConnection.disconnect();
                                ao6Var = lr6Var2.g;
                                lr6.m(ao6Var);
                                rp6Var = new rp6(this.d, bq6Var, responseCode, (IOException) null, byteArray3, headerFields);
                            }
                        }
                    }
                    ao6Var.i0(rp6Var);
                    return;
                } catch (IOException e7) {
                    iOException = e7;
                    responseCode = 0;
                    httpURLConnection = null;
                    outputStream2 = null;
                } catch (Throwable th10) {
                    th = th10;
                    responseCode = 0;
                    outputStream = null;
                    map = null;
                }
                break;
            default:
                hw6 hw6Var = (hw6) obj4;
                lr6 lr6Var3 = (lr6) hw6Var.a;
                lr6 lr6Var4 = (lr6) hw6Var.a;
                ao6 ao6Var7 = lr6Var3.g;
                lr6.m(ao6Var7);
                ao6Var7.c0();
                try {
                    URLConnection uRLConnectionOpenConnection2 = ((URL) obj3).openConnection();
                    if (!(uRLConnectionOpenConnection2 instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection2;
                    httpURLConnection2.setDefaultUseCaches(false);
                    fa6 fa6Var2 = lr6Var4.d;
                    httpURLConnection2.setConnectTimeout(60000);
                    httpURLConnection2.setReadTimeout(61000);
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setDoInput(true);
                    if (map3 != null) {
                        try {
                            try {
                                for (Map.Entry entry2 : map3.entrySet()) {
                                    httpURLConnection2.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                outputStream3 = null;
                                map2 = null;
                                th3 = th;
                                if (outputStream3 != null) {
                                    try {
                                        outputStream3.close();
                                    } catch (IOException e8) {
                                        xp6 xp6Var4 = lr6Var4.f;
                                        lr6.m(xp6Var4);
                                        xp6Var4.f.c("Error closing HTTP compressed POST connection output stream. appId", xp6.b0(str), e8);
                                    }
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, null, null, map2);
                                throw th3;
                            }
                        } catch (IOException e9) {
                            e = e9;
                            headerFields2 = null;
                            iOException2 = e;
                            outputStream4 = null;
                            if (outputStream4 != null) {
                                try {
                                    outputStream4.close();
                                } catch (IOException e10) {
                                    xp6 xp6Var5 = lr6Var4.f;
                                    lr6.m(xp6Var5);
                                    xp6Var5.f.c("Error closing HTTP compressed POST connection output stream. appId", xp6.b0(str), e10);
                                }
                                break;
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(responseCode2, iOException2, null, headerFields2);
                            return;
                        }
                    }
                    byte[] bArr3 = (byte[]) obj2;
                    if (bArr3 != null) {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                            gZIPOutputStream.write(bArr3);
                            gZIPOutputStream.close();
                            byteArrayOutputStream2.close();
                            byte[] byteArray4 = byteArrayOutputStream2.toByteArray();
                            xp6 xp6Var6 = lr6Var4.f;
                            lr6.m(xp6Var6);
                            up6 up6Var2 = xp6Var6.n;
                            int length2 = byteArray4.length;
                            up6Var2.b(Integer.valueOf(length2), "Uploading data. size");
                            httpURLConnection2.setDoOutput(true);
                            httpURLConnection2.addRequestProperty("Content-Encoding", "gzip");
                            httpURLConnection2.setFixedLengthStreamingMode(length2);
                            httpURLConnection2.connect();
                            outputStream3 = httpURLConnection2.getOutputStream();
                            try {
                                outputStream3.write(byteArray4);
                                outputStream3.close();
                            } catch (IOException e11) {
                                iOException2 = e11;
                                outputStream4 = outputStream3;
                                httpURLConnection2 = httpURLConnection2;
                                headerFields2 = null;
                                if (outputStream4 != null) {
                                    outputStream4.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, iOException2, null, headerFields2);
                                return;
                            } catch (Throwable th12) {
                                th = th12;
                                httpURLConnection2 = httpURLConnection2;
                                map2 = null;
                                th3 = th;
                                if (outputStream3 != null) {
                                    outputStream3.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, null, null, map2);
                                throw th3;
                            }
                        } catch (IOException e12) {
                            xp6 xp6Var7 = lr6Var4.f;
                            lr6.m(xp6Var7);
                            xp6Var7.f.b(e12, "Failed to gzip post request content");
                            throw e12;
                        }
                    }
                    responseCode2 = httpURLConnection2.getResponseCode();
                    try {
                        headerFields2 = httpURLConnection2.getHeaderFields();
                        try {
                            if (responseCode2 == 204) {
                                responseCode2 = 204;
                                byteArray = hw6.c;
                            } else {
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                    inputStream2 = httpURLConnection2.getInputStream();
                                    try {
                                        byte[] bArr4 = new byte[1024];
                                        while (true) {
                                            int i2 = inputStream2.read(bArr4);
                                            if (i2 > 0) {
                                                byteArrayOutputStream3.write(bArr4, 0, i2);
                                            } else {
                                                byteArray = byteArrayOutputStream3.toByteArray();
                                                inputStream2.close();
                                            }
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        if (inputStream2 != null) {
                                            inputStream2.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th14) {
                                    th = th14;
                                    inputStream2 = null;
                                }
                            }
                            httpURLConnection2.disconnect();
                            a(responseCode2, null, byteArray, headerFields2);
                            return;
                        } catch (IOException e13) {
                            e = e13;
                            iOException2 = e;
                            outputStream4 = null;
                            if (outputStream4 != null) {
                                outputStream4.close();
                                break;
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(responseCode2, iOException2, null, headerFields2);
                            return;
                        } catch (Throwable th15) {
                            th = th15;
                            responseCode2 = responseCode2;
                            map2 = headerFields2;
                            outputStream3 = null;
                            httpURLConnection2 = httpURLConnection2;
                            th3 = th;
                            if (outputStream3 != null) {
                                outputStream3.close();
                                break;
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(responseCode2, null, null, map2);
                            throw th3;
                        }
                    } catch (IOException e14) {
                        e = e14;
                        headerFields2 = null;
                    } catch (Throwable th16) {
                        th = th16;
                        responseCode2 = responseCode2;
                        outputStream3 = null;
                        map2 = null;
                        th3 = th;
                        if (outputStream3 != null) {
                            outputStream3.close();
                            break;
                        }
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        a(responseCode2, null, null, map2);
                        throw th3;
                    }
                } catch (IOException e15) {
                    iOException2 = e15;
                    outputStream4 = null;
                    httpURLConnection2 = null;
                } catch (Throwable th17) {
                    th3 = th17;
                    outputStream3 = null;
                    httpURLConnection2 = null;
                    map2 = null;
                }
                break;
        }
    }

    public /* synthetic */ hb6(lb6 lb6Var, Activity activity, String str, String str2, zv1 zv1Var, Map map) {
        this.g = lb6Var;
        this.c = activity;
        this.d = str;
        this.e = str2;
        this.b = zv1Var;
        this.f = map;
    }

    public /* synthetic */ hb6(lb6 lb6Var, zv1 zv1Var, Activity activity, String str, String str2, Map map) {
        this.g = lb6Var;
        this.b = zv1Var;
        this.c = activity;
        this.d = str;
        this.e = str2;
        this.f = map;
    }

    public hb6(hw6 hw6Var, String str, URL url, byte[] bArr, HashMap map, cw6 cw6Var) {
        Objects.requireNonNull(hw6Var);
        this.b = hw6Var;
        lq0.p(str);
        this.g = url;
        this.c = bArr;
        this.e = cw6Var;
        this.d = str;
        this.f = map;
    }
}

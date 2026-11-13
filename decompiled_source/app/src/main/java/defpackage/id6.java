package defpackage;

import android.net.TrafficStats;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class id6 extends HttpURLConnection {
    public final CronetUrlRequestContext a;
    public final td6 b;
    public ExperimentalUrlRequest c;
    public final ArrayList d;
    public boolean e;
    public int f;
    public boolean g;
    public int h;
    public final od6 i;
    public rd6 j;
    public UrlResponseInfo k;
    public IOException l;
    public boolean m;
    public boolean n;
    public List o;
    public Map p;

    public id6(URL url, CronetUrlRequestContext cronetUrlRequestContext) {
        super(url);
        ei6.e("CronetHttpURLConnection#CronetHttpURLConnection");
        try {
            this.a = cronetUrlRequestContext;
            this.b = new td6();
            this.i = new od6(this);
            this.d = new ArrayList();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        i(str, str2, false);
    }

    @Override // java.net.URLConnection
    public final void connect() {
        getOutputStream();
        j();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        if (((HttpURLConnection) this).connected) {
            this.c.cancel();
        }
    }

    public final int e(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return -1;
            }
            if (((String) ((Pair) arrayList.get(i)).first).equalsIgnoreCase(str)) {
                return i;
            }
            i++;
        }
    }

    public final List f() {
        List list = this.o;
        if (list != null) {
            return list;
        }
        this.o = new ArrayList();
        for (Map.Entry<String, String> entry : this.k.getAllHeadersAsList()) {
            if (!entry.getKey().equalsIgnoreCase("Content-Encoding")) {
                this.o.add(new AbstractMap.SimpleImmutableEntry(entry));
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(this.o);
        this.o = listUnmodifiableList;
        return listUnmodifiableList;
    }

    public final Map g() {
        Map map = this.p;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : f()) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), Collections.unmodifiableList(arrayList));
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        this.p = mapUnmodifiableMap;
        return mapUnmodifiableMap;
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        try {
            h();
            if (this.k.getHttpStatusCode() >= 400) {
                return this.i;
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        try {
            h();
            Map mapG = g();
            if (!mapG.containsKey(str)) {
                return null;
            }
            List list = (List) mapG.get(str);
            return (String) list.get(list.size() - 1);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        Map.Entry entry;
        try {
            h();
            List listF = f();
            entry = i >= listF.size() ? null : (Map.Entry) listF.get(i);
        } catch (IOException unused) {
        }
        if (entry == null) {
            return null;
        }
        return (String) entry.getKey();
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        try {
            h();
            return g();
        } catch (IOException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        h();
        if (!((HttpURLConnection) this).instanceFollowRedirects && this.m) {
            de1.m("Cannot read response body of a redirect.");
            return null;
        }
        if (this.k.getHttpStatusCode() < 400) {
            return this.i;
        }
        throw new FileNotFoundException(((HttpURLConnection) this).url.toString());
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws ProtocolException {
        if (this.j == null && ((HttpURLConnection) this).doOutput) {
            if (((HttpURLConnection) this).connected) {
                throw new ProtocolException("Cannot write to OutputStream after receiving response.");
            }
            int i = ((HttpURLConnection) this).chunkLength;
            td6 td6Var = this.b;
            if (i > 0) {
                this.j = new rc6(this, ((HttpURLConnection) this).chunkLength, td6Var);
                j();
            } else {
                long j = ((HttpURLConnection) this).fixedContentLength;
                long j2 = ((HttpURLConnection) this).fixedContentLengthLong;
                if (j2 != -1) {
                    j = j2;
                }
                if (j != -1) {
                    this.j = new xc6(this, j, td6Var);
                    j();
                } else {
                    if (Log.isLoggable("id6", 3)) {
                        m55.g("id6", "Outputstream is being buffered in memory.", new Object[0]);
                    }
                    String requestProperty = getRequestProperty("Content-Length");
                    if (requestProperty == null) {
                        this.j = new wb6(this);
                    } else {
                        this.j = new wb6(this, Long.parseLong(requestProperty));
                    }
                }
            }
        }
        return this.j;
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        if (((HttpURLConnection) this).connected) {
            zm.o("Cannot access request headers after connection is set.");
            return null;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Pair pair = (Pair) obj;
            if (treeMap.containsKey(pair.first)) {
                zm.o("Should not have multiple values.");
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add((String) pair.second);
            treeMap.put((String) pair.first, Collections.unmodifiableList(arrayList2));
        }
        return Collections.unmodifiableMap(treeMap);
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        int iE = e(str);
        if (iE >= 0) {
            return (String) ((Pair) this.d.get(iE)).second;
        }
        return null;
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        h();
        return this.k.getHttpStatusCode();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        h();
        return this.k.getHttpStatusText();
    }

    public final void h() {
        ei6.e("CronetHttpURLConnection#getResponse");
        try {
            rd6 rd6Var = this.j;
            if (rd6Var != null) {
                rd6Var.h();
                this.j.close();
            }
            if (!this.n) {
                j();
                this.b.a(0);
            }
            if (!this.n) {
                throw new IllegalStateException("No response.");
            }
            IOException iOException = this.l;
            if (iOException != null) {
                throw iOException;
            }
            if (this.k == null) {
                throw new NullPointerException("Response info is null when there is no exception.");
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void i(String str, String str2, boolean z) {
        if (((HttpURLConnection) this).connected) {
            zm.o("Cannot modify request property after connection is made.");
            return;
        }
        int iE = e(str);
        ArrayList arrayList = this.d;
        if (iE >= 0) {
            if (!z) {
                sm6.f(rh2.q("Cannot add multiple headers of the same key, ", str, ". crbug.com/432719."));
                return;
            }
            arrayList.remove(iE);
        }
        arrayList.add(Pair.create(str, str2));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cf A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:12:0x0018, B:14:0x0035, B:16:0x003f, B:17:0x0043, B:20:0x0049, B:22:0x0056, B:27:0x005f, B:31:0x007c, B:33:0x0082, B:28:0x0071, B:30:0x0077, B:34:0x0087, B:36:0x008f, B:37:0x00a3, B:39:0x00a9, B:40:0x00ac, B:48:0x00c5, B:49:0x00ca, B:59:0x00e3, B:60:0x00e8, B:52:0x00cf, B:54:0x00d5, B:56:0x00db, B:57:0x00df, B:43:0x00b7, B:45:0x00bd, B:46:0x00c1), top: B:69:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:12:0x0018, B:14:0x0035, B:16:0x003f, B:17:0x0043, B:20:0x0049, B:22:0x0056, B:27:0x005f, B:31:0x007c, B:33:0x0082, B:28:0x0071, B:30:0x0077, B:34:0x0087, B:36:0x008f, B:37:0x00a3, B:39:0x00a9, B:40:0x00ac, B:48:0x00c5, B:49:0x00ca, B:59:0x00e3, B:60:0x00e8, B:52:0x00cf, B:54:0x00d5, B:56:0x00db, B:57:0x00df, B:43:0x00b7, B:45:0x00bd, B:46:0x00c1), top: B:69:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00db A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:12:0x0018, B:14:0x0035, B:16:0x003f, B:17:0x0043, B:20:0x0049, B:22:0x0056, B:27:0x005f, B:31:0x007c, B:33:0x0082, B:28:0x0071, B:30:0x0077, B:34:0x0087, B:36:0x008f, B:37:0x00a3, B:39:0x00a9, B:40:0x00ac, B:48:0x00c5, B:49:0x00ca, B:59:0x00e3, B:60:0x00e8, B:52:0x00cf, B:54:0x00d5, B:56:0x00db, B:57:0x00df, B:43:0x00b7, B:45:0x00bd, B:46:0x00c1), top: B:69:0x0018 }] */
    public final void j() {
        int threadStatsUid;
        if (((HttpURLConnection) this).connected) {
            return;
        }
        rd6 rd6Var = this.j;
        if (rd6Var == null || rd6Var.i()) {
            ei6.e("CronetHttpURLConnection#startRequest");
            try {
                CronetUrlRequestContext cronetUrlRequestContext = this.a;
                String string = getURL().toString();
                cd6 cd6Var = new cd6(this);
                td6 td6Var = this.b;
                ExperimentalUrlRequest.Builder builder = (ExperimentalUrlRequest.Builder) cronetUrlRequestContext.newUrlRequestBuilder(string, (UrlRequest.Callback) cd6Var, (Executor) td6Var);
                int i = 0;
                if (((HttpURLConnection) this).doOutput) {
                    if (((HttpURLConnection) this).method.equals("GET")) {
                        ((HttpURLConnection) this).method = "POST";
                    }
                    rd6 rd6Var2 = this.j;
                    if (rd6Var2 != null) {
                        builder.setUploadDataProvider(rd6Var2.e(), (Executor) td6Var);
                        if (getRequestProperty("Content-Length") == null) {
                            if (!(((HttpURLConnection) this).chunkLength > 0)) {
                                i("Content-Length", Long.toString(this.j.e().getLength()), false);
                            }
                        }
                    } else if (getRequestProperty("Content-Length") == null) {
                        i("Content-Length", "0", false);
                    }
                    if (getRequestProperty("Content-Type") == null) {
                        i("Content-Type", "application/x-www-form-urlencoded", false);
                    }
                }
                ArrayList arrayList = this.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    Pair pair = (Pair) obj;
                    builder.addHeader((String) pair.first, (String) pair.second);
                }
                if (!getUseCaches()) {
                    builder.disableCache();
                }
                builder.setHttpMethod(((HttpURLConnection) this).method);
                if (!this.e) {
                    int threadStatsTag = TrafficStats.getThreadStatsTag();
                    if (threadStatsTag != -1) {
                        this.f = threadStatsTag;
                        this.e = true;
                    }
                    if (this.e) {
                    }
                    if (!this.g) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            threadStatsUid = TrafficStats.getThreadStatsUid();
                            if (threadStatsUid != -1) {
                                this.h = threadStatsUid;
                                this.g = true;
                            }
                            if (this.g) {
                            }
                        }
                        ExperimentalUrlRequest experimentalUrlRequestBuild = builder.build();
                        this.c = experimentalUrlRequestBuild;
                        experimentalUrlRequestBuild.start();
                        ((HttpURLConnection) this).connected = true;
                        Trace.endSection();
                    }
                    builder.setTrafficStatsUid(this.h);
                    ExperimentalUrlRequest experimentalUrlRequestBuild2 = builder.build();
                    this.c = experimentalUrlRequestBuild2;
                    experimentalUrlRequestBuild2.start();
                    ((HttpURLConnection) this).connected = true;
                    Trace.endSection();
                }
                builder.setTrafficStatsTag(this.f);
                if (!this.g) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        threadStatsUid = TrafficStats.getThreadStatsUid();
                        if (threadStatsUid != -1) {
                            this.h = threadStatsUid;
                            this.g = true;
                        }
                        if (this.g) {
                        }
                    }
                    ExperimentalUrlRequest experimentalUrlRequestBuild3 = builder.build();
                    this.c = experimentalUrlRequestBuild3;
                    experimentalUrlRequestBuild3.start();
                    ((HttpURLConnection) this).connected = true;
                    Trace.endSection();
                }
                builder.setTrafficStatsUid(this.h);
                ExperimentalUrlRequest experimentalUrlRequestBuild4 = builder.build();
                this.c = experimentalUrlRequestBuild4;
                experimentalUrlRequestBuild4.start();
                ((HttpURLConnection) this).connected = true;
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        m55.g("id6", "setConnectTimeout is not supported by CronetHttpURLConnection", new Object[0]);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        i(str, str2, true);
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return false;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        Map.Entry entry;
        try {
            h();
            List listF = f();
            entry = i >= listF.size() ? null : (Map.Entry) listF.get(i);
        } catch (IOException unused) {
        }
        if (entry == null) {
            return null;
        }
        return (String) entry.getValue();
    }
}

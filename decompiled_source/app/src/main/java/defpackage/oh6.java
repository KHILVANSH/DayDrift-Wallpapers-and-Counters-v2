package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oh6 implements jk6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ik6 b;

    public /* synthetic */ oh6(ik6 ik6Var, byte b) {
        this.a = b;
        this.b = ik6Var;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0139  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c4  */
    @Override // defpackage.jk6
    /* JADX INFO: renamed from: f */
    public final void mo0f() throws IOException {
        HttpURLConnection httpURLConnection;
        List list;
        Network network = null;
        byte b = 7;
        byte b2 = 8;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                ik6 ik6Var = this.b;
                if (ik6Var.f.get() == 8) {
                    return;
                }
                URL url = new URL(ik6Var.m);
                HttpURLConnection httpURLConnection2 = ik6Var.q;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                    ik6Var.q = null;
                }
                long j = ik6Var.v;
                if (j == -1) {
                    httpURLConnection = (HttpURLConnection) url.openConnection();
                    ik6Var.q = httpURLConnection;
                } else {
                    for (Network network2 : ((ConnectivityManager) ik6Var.s.g.getSystemService("connectivity")).getAllNetworks()) {
                        if (network2.getNetworkHandle() == j) {
                            network = network2;
                            if (network != null) {
                                throw new rk6();
                            }
                            httpURLConnection = (HttpURLConnection) network.openConnection(url);
                            ik6Var.q = httpURLConnection;
                        }
                    }
                    if (network != null) {
                        throw new rk6();
                    }
                    httpURLConnection = (HttpURLConnection) network.openConnection(url);
                    ik6Var.q = httpURLConnection;
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                TreeMap treeMap = ik6Var.d;
                if (!treeMap.containsKey("User-Agent")) {
                    treeMap.put("User-Agent", ik6Var.c);
                }
                for (Map.Entry entry : treeMap.entrySet()) {
                    ik6Var.q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                ik6Var.q.setRequestMethod(ik6Var.i);
                qb6 qb6Var = ik6Var.j;
                if (qb6Var != null) {
                    uj6 uj6Var = new uj6(ik6Var, ik6Var.k, ik6Var.b, ik6Var.q, qb6Var);
                    ik6Var.r = uj6Var;
                    uj6Var.c(new sb0(uj6Var, ik6Var.e.size() == 1, b), "start");
                    return;
                } else {
                    ik6Var.l = 10;
                    ik6Var.q.connect();
                    ik6Var.l = 13;
                    ik6Var.c(new xi6((Object) ik6Var, (Object) new oh6(ik6Var, b3), (byte) 16), "fireGetHeaders");
                    return;
                }
            default:
                ik6 ik6Var2 = this.b;
                HttpURLConnection httpURLConnection3 = ik6Var2.q;
                sj6 sj6Var = ik6Var2.a;
                if (httpURLConnection3 == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                String headerField = "http/1.1";
                int i = 0;
                while (true) {
                    String headerFieldKey = ik6Var2.q.getHeaderFieldKey(i);
                    if (headerFieldKey == null) {
                        int responseCode = ik6Var2.q.getResponseCode();
                        kl6 kl6Var = new kl6(new ArrayList(ik6Var2.e), responseCode, ik6Var2.q.getResponseMessage(), Collections.unmodifiableList(arrayList), headerField);
                        if (responseCode >= 300 && responseCode < 400 && (list = (List) kl6Var.g.getAsMap().get("location")) != null) {
                            ik6Var2.e(1, 2, new lw3(ik6Var2, (String) list.get(0), kl6Var, b));
                            return;
                        }
                        ik6Var2.o = kl6Var;
                        ik6Var2.d();
                        HttpURLConnection httpURLConnection4 = ik6Var2.q;
                        if (responseCode < 400) {
                            InputStream inputStream = httpURLConnection4.getInputStream();
                            ik6Var2.n = inputStream instanceof FileInputStream ? ((FileInputStream) inputStream).getChannel() : new eg6(inputStream);
                            sj6Var.getClass();
                            sj6Var.a(new os4(sj6Var, b2), "onResponseStarted");
                            return;
                        }
                        InputStream errorStream = httpURLConnection4.getErrorStream();
                        ik6Var2.n = errorStream != null ? errorStream instanceof FileInputStream ? ((FileInputStream) errorStream).getChannel() : new eg6(errorStream) : null;
                        sj6Var.getClass();
                        sj6Var.a(new os4(sj6Var, b2), "onResponseStarted");
                        return;
                    }
                    if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                        headerField = ik6Var2.q.getHeaderField(i);
                    }
                    if (!headerFieldKey.startsWith("X-Android")) {
                        arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, ik6Var2.q.getHeaderField(i)));
                    }
                    i++;
                }
                break;
        }
    }
}

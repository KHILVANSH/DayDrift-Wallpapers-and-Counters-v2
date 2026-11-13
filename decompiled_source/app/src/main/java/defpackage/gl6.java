package defpackage;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gl6 extends ExperimentalUrlRequest.Builder {
    public final bk0 a;
    public final String b;
    public final UrlRequest.Callback c;
    public final Executor d;
    public String e;
    public boolean g;
    public boolean h;
    public ArrayList j;
    public UploadDataProvider k;
    public Executor l;
    public boolean m;
    public boolean n;
    public int o;
    public boolean p;
    public int q;
    public RequestFinishedInfo.Listener r;
    public byte[] s;
    public ByteBuffer t;
    public final ArrayList f = new ArrayList();
    public int i = 3;
    public String u = "";
    public long v = -1;
    public int w = 0;

    public gl6(String str, UrlRequest.Callback callback, Executor executor, bk0 bk0Var) {
        Objects.requireNonNull(str, "URL is required.");
        this.b = str;
        Objects.requireNonNull(callback, "Callback is required.");
        this.c = callback;
        Objects.requireNonNull(executor, "Executor is required.");
        this.d = executor;
        this.a = bk0Var;
    }

    public final void a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if (!"Accept-Encoding".equalsIgnoreCase(str)) {
            this.f.add(new AbstractMap.SimpleEntry(str, str2));
        } else if (Log.isLoggable("gl6", 3)) {
            m55.g("gl6", "It's not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details.", new Exception());
        }
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        ArrayList arrayList = this.j;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.j = arrayList;
        }
        arrayList.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder allowDirectExecutor() {
        this.m = true;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder bindToNetwork(long j) {
        this.v = j;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest build() {
        int i = this.i;
        ArrayList arrayList = this.j;
        boolean z = this.g;
        boolean z2 = this.h;
        boolean z3 = this.m;
        boolean z4 = this.n;
        int i2 = this.o;
        boolean z5 = this.p;
        int i3 = this.q;
        RequestFinishedInfo.Listener listener = this.r;
        int i4 = this.w;
        long j = this.v;
        String str = this.e;
        if (str == null) {
            str = "GET";
        }
        String str2 = str;
        UploadDataProvider uploadDataProvider = this.k;
        Executor executor = this.l;
        byte[] bArr = this.s;
        ByteBuffer byteBuffer = this.t;
        String str3 = this.u;
        return this.a.b(this.b, this.c, this.d, i, arrayList, z, z2, z3, z4, i2, z5, i3, listener, i4, j, str2, this.f, uploadDataProvider, executor, bArr, byteBuffer, str3);
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder disableCache() {
        this.g = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder disableConnectionMigration() {
        this.h = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.e = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setIdempotency(int i) {
        this.w = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setPriority(int i) {
        this.i = i;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setRawCompressionDictionary(byte[] bArr, ByteBuffer byteBuffer, String str) {
        Objects.requireNonNull(bArr, "Hash is required");
        this.s = bArr;
        if (bArr.length != 32) {
            zm.l("SHA-256 hashes are supposed to be 32 bytes");
            return null;
        }
        Objects.requireNonNull(byteBuffer, "Dictionary is required");
        this.t = byteBuffer;
        y85.n(byteBuffer);
        Objects.requireNonNull(str, "Dictionary ID cannot be null. If missing, pass an empty string");
        this.u = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.r = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setTrafficStatsTag(int i) {
        this.n = true;
        this.o = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setTrafficStatsUid(int i) {
        this.p = true;
        this.q = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.k = uploadDataProvider;
        Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        this.l = executor;
        if (this.e == null) {
            this.e = "POST";
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setPriority(int i) {
        this.i = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.r = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder allowDirectExecutor() {
        this.m = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder disableCache() {
        this.g = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setTrafficStatsTag(int i) {
        this.n = true;
        this.o = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setTrafficStatsUid(int i) {
        this.p = true;
        this.q = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
        setHttpMethod(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        ArrayList arrayList = this.j;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.j = arrayList;
        }
        arrayList.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.k = uploadDataProvider;
        Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        this.l = executor;
        if (this.e == null) {
            this.e = "POST";
        }
        return this;
    }
}

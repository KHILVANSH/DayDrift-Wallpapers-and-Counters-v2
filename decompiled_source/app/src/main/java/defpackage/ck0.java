package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.ApiVersion;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.VersionSafeProxyOptions;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ck0 extends ICronetEngineBuilder {
    public static final Pattern q = Pattern.compile("^[0-9\\.]*$");
    public static final int r = m95.d();
    public final wc6 a;
    public final Context b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public long l;
    public String m;
    public boolean n;
    public VersionSafeProxyOptions o;
    public final jk0 p;

    /* JADX WARN: Multi-variable type inference failed */
    public ck0(Context context, jk0 jk0Var) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.p = jk0Var;
        this.a = wc6.h0(applicationContext, jk0Var);
        boolean z = false;
        Object[] objArr = 0;
        int i = 0;
        Object[] objArr2 = 0;
        boolean z2 = true;
        try {
            this.h = z2;
            this.i = z2;
            this.j = objArr2 == true ? 1 : 0;
            c(i, 0L);
            this.n = objArr == true ? 1 : 0;
            this.e = z2;
        } finally {
            f(jUptimeMillis, z, jk0Var);
        }
    }

    public final void a(String str, Set set, boolean z, Date date) {
        Objects.requireNonNull(str, "The hostname cannot be null.");
        Objects.requireNonNull(set, "The set of SHA256 pins cannot be null.");
        Objects.requireNonNull(date, "The pin expiration date cannot be null.");
        if (q.matcher(str).matches()) {
            zm.l(rh2.q("Hostname ", str, " is illegal. A hostname should not consist of digits and/or dots only."));
            return;
        }
        if (str.length() > 253) {
            zm.l(rh2.q("Hostname ", str, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."));
            return;
        }
        try {
            String strA = nx1.a(str);
            HashMap map = new HashMap();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                byte[] bArr = (byte[]) it.next();
                if (bArr == null || bArr.length != 32) {
                    zm.l("Public key pin is invalid");
                    return;
                }
                map.put(Base64.encodeToString(bArr, 0), bArr);
            }
            this.d.add(new vb6(strA, (byte[][]) map.values().toArray(new byte[map.size()][]), z, date));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(rh2.q("Hostname ", str, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."), e);
        }
    }

    public final void b(int i, String str, int i2) {
        if (str.contains("/")) {
            zm.l("Illegal QUIC Hint Host: ".concat(str));
        } else {
            this.c.add(new ac6(str, i, i2));
        }
    }

    public final void c(int i, long j) {
        int i2;
        if (i == 0) {
            i2 = 1;
        } else if (i != 1) {
            i2 = 3;
            if (i != 2) {
                if (i != 3) {
                    zm.l("Unknown public builder cache mode");
                    return;
                }
                i2 = 2;
            }
        } else {
            i2 = 4;
        }
        if (az5.g(i2) == 1 && this.g == null) {
            zm.l("Storage path must be set");
        } else {
            this.k = i2;
            this.l = j;
        }
    }

    public final String d() {
        if (!this.h) {
            return "";
        }
        ImplVersion.getCronetVersion();
        return this.b.getPackageName() + " Cronet/155.0.8059.16";
    }

    public final gk0 e() {
        int i;
        int i2;
        boolean z = this.e;
        boolean z2 = this.h;
        boolean z3 = this.i;
        boolean z4 = this.j;
        int iU = au5.u(this.k);
        if (iU != 0) {
            i = 3;
            if (iU != 1) {
                if (iU == 2) {
                    i2 = 2;
                } else {
                    if (iU != 3) {
                        zm.l("Unknown internal builder cache mode");
                        return null;
                    }
                    i2 = 1;
                }
            }
            return new gk0(z, z2, z3, z4, i2, this.m, this.n, getLogCronetInitializationRef());
        }
        i = 0;
        i2 = i;
        return new gk0(z, z2, z3, z4, i2, this.m, this.n, getLogCronetInitializationRef());
    }

    public final void f(long j, boolean z, jk0 jk0Var) {
        wc6 wc6Var = this.a;
        if (r >= 30) {
            return;
        }
        hk0 hk0Var = new hk0();
        hk0Var.e = Boolean.FALSE;
        try {
            hk0Var.b = 2;
            hk0Var.h = Process.myUid();
            hk0Var.g = new lk0(ImplVersion.getCronetVersion());
            hk0Var.d = jk0Var;
            hk0Var.f = new lk0(ApiVersion.getCronetVersion());
            hk0Var.a = getLogCronetInitializationRef();
            hk0Var.e = Boolean.valueOf(z);
        } finally {
            hk0Var.c = (int) (SystemClock.uptimeMillis() - j);
            wc6Var.L(hk0Var);
        }
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        return gw.O(this.b, this.p, ImplVersion.getCronetVersion());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return Collections.unmodifiableSet(hashSet);
    }
}

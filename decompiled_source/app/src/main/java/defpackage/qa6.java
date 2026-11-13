package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import com.facebook.ads.AdError;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qa6 extends wc6 {
    public final AtomicInteger O;
    public final ib6 P;

    public qa6() {
        ib6 ib6Var = new ib6();
        this.O = new AtomicInteger();
        this.P = ib6Var;
    }

    public static int i0(jk0 jk0Var) {
        int iOrdinal = jk0Var.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    @Override // defpackage.wc6
    public final void J(jk0 jk0Var, long j, boolean z, boolean z2) {
        ei6.e("CronetLoggerImpl#logCronetAdaptiveTrafficAlternateNetworkComputation");
        try {
            ua6.b(Process.myUid(), i0(jk0Var), j, z, z2);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0028  */
    @Override // defpackage.wc6
    public final void K(a7 a7Var) {
        int i;
        int i2;
        ei6.e("CronetLoggerImpl#logCronetAdaptiveTraffic");
        try {
            int iMyUid = Process.myUid();
            int iI0 = i0((jk0) a7Var.b);
            int iOrdinal = ((fk0) ((AtomicReference) a7Var.e).get()).ordinal();
            int i3 = 0;
            if (iOrdinal == 0) {
                i = 0;
            } else if (iOrdinal == 1) {
                i = 1;
            } else if (iOrdinal != 2) {
                i = 0;
            } else {
                i = 2;
            }
            int iOrdinal2 = ((ek0) ((AtomicReference) a7Var.c).get()).ordinal();
            if (iOrdinal2 == 1) {
                i2 = 1;
            } else if (iOrdinal2 == 2) {
                i2 = 2;
            } else if (iOrdinal2 == 3) {
                i2 = 3;
            } else if (iOrdinal2 != 4) {
                i2 = iOrdinal2 != 5 ? 0 : 5;
            } else {
                i2 = 4;
            }
            int iOrdinal3 = ((ek0) ((AtomicReference) a7Var.d).get()).ordinal();
            if (iOrdinal3 == 1) {
                i3 = 1;
            } else if (iOrdinal3 == 2) {
                i3 = 2;
            } else if (iOrdinal3 == 3) {
                i3 = 3;
            } else if (iOrdinal3 == 4) {
                i3 = 4;
            } else if (iOrdinal3 == 5) {
                i3 = 5;
            }
            ua6.a(iMyUid, iI0, i, i2, i3);
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

    @Override // defpackage.wc6
    public final void L(hk0 hk0Var) {
        ei6.e("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
        try {
            long j = hk0Var.a;
            int iU = au5.u(hk0Var.b);
            int i = 1;
            if (iU != 0) {
                i = iU != 1 ? 0 : 2;
            }
            int i2 = hk0Var.c;
            int iI0 = i0(hk0Var.d);
            int i3 = -1;
            int iF = na5.f(hk0Var.e) - 1;
            lk0 lk0Var = hk0Var.f;
            int i4 = lk0Var.a;
            int i5 = lk0Var.b;
            int i6 = lk0Var.c;
            int i7 = lk0Var.d;
            lk0 lk0Var2 = hk0Var.g;
            int i8 = lk0Var2 == null ? -1 : lk0Var2.a;
            int i9 = lk0Var2 == null ? -1 : lk0Var2.b;
            int i10 = lk0Var2 == null ? -1 : lk0Var2.c;
            if (lk0Var2 != null) {
                i3 = lk0Var2.d;
            }
            ua6.d(j, i, i2, iI0, iF, i4, i5, i6, i7, i8, i9, i10, i3, hk0Var.h);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    @Override // defpackage.wc6
    public final void M(long j, gk0 gk0Var, lk0 lk0Var, jk0 jk0Var) {
        int i;
        int i2;
        Object objCast;
        if (jk0Var == null) {
            return;
        }
        try {
            ei6.e("CronetLoggerImpl#writeCronetEngineCreation");
            try {
                ya6 ya6Var = new ya6(gk0Var.f);
                int i3 = lk0Var.a;
                int i4 = lk0Var.b;
                int i5 = lk0Var.c;
                int i6 = lk0Var.d;
                int iOrdinal = jk0Var.ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else if (iOrdinal == 1) {
                    i = 1;
                } else if (iOrdinal == 2) {
                    i = 2;
                } else if (iOrdinal == 3) {
                    i = 3;
                } else if (iOrdinal != 4) {
                    i = 0;
                } else {
                    i = 4;
                }
                boolean z = gk0Var.d;
                boolean z2 = gk0Var.c;
                int i7 = gk0Var.e;
                if (i7 == 0) {
                    i2 = 1;
                } else if (i7 == 1) {
                    i2 = 2;
                } else if (i7 == 2) {
                    i2 = 3;
                } else {
                    if (i7 != 3) {
                        throw new IllegalArgumentException("Expected httpCacheMode to range from 0 to 3");
                    }
                    i2 = 4;
                }
                boolean z3 = gk0Var.a;
                boolean z4 = gk0Var.b;
                boolean z5 = gk0Var.g;
                String strB = ya6Var.b();
                int iF = na5.f((Boolean) ya6Var.a("QUIC", "store_server_configs_in_properties", null, Boolean.class)) - 1;
                int iIntValue = ((Integer) ya6Var.a("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
                int iIntValue2 = ((Integer) ya6Var.a("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
                int iF2 = na5.f((Boolean) ya6Var.a("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class)) - 1;
                int iF3 = na5.f((Boolean) ya6Var.a("QUIC", "close_sessions_on_ip_change", null, Boolean.class)) - 1;
                int iF4 = na5.f((Boolean) ya6Var.a("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class)) - 1;
                int iF5 = na5.f((Boolean) ya6Var.a("QUIC", "migrate_sessions_early_v2", null, Boolean.class)) - 1;
                int iF6 = na5.f((Boolean) ya6Var.a("QUIC", "disable_bidirectional_streams", null, Boolean.class)) - 1;
                int iIntValue3 = ((Integer) ya6Var.a("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iIntValue4 = ((Integer) ya6Var.a("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iF7 = na5.f((Boolean) ya6Var.a("QUIC", "enable_socket_recv_optimization", null, Boolean.class)) - 1;
                int iF8 = na5.f((Boolean) ya6Var.a("AsyncDNS", "enable", null, Boolean.class)) - 1;
                int iF9 = na5.f((Boolean) ya6Var.a("StaleDNS", "enable", null, Boolean.class)) - 1;
                int iIntValue5 = ((Integer) ya6Var.a("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
                int iIntValue6 = ((Integer) ya6Var.a("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
                int iIntValue7 = ((Integer) ya6Var.a("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue();
                int iF10 = na5.f((Boolean) ya6Var.a("StaleDNS", "allow_other_network", null, Boolean.class)) - 1;
                int iF11 = na5.f((Boolean) ya6Var.a("StaleDNS", "persist_to_disk", null, Boolean.class)) - 1;
                int iIntValue8 = ((Integer) ya6Var.a("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
                int iF12 = na5.f((Boolean) ya6Var.a("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class)) - 1;
                JSONObject jSONObject = ya6Var.a;
                if (jSONObject.length() == 0) {
                    objCast = null;
                } else {
                    try {
                        objCast = Boolean.class.cast(jSONObject.get("disable_ipv6_on_wifi"));
                    } catch (ClassCastException | JSONException e) {
                        if (Log.isLoggable("ya6", 2)) {
                            m55.h("ya6", "Failed to get %s options: %s", "disable_ipv6_on_wifi", e.getMessage());
                        }
                        objCast = null;
                    }
                }
                ua6.e(j, i3, i4, i5, i6, i, z, z2, i2, z3, z4, z5, strB, iF, iIntValue, iIntValue2, iF2, iF3, iF4, iF5, iF6, iIntValue3, iIntValue4, iF7, iF8, iF9, iIntValue5, iIntValue6, iIntValue7, iF10, iF11, iIntValue8, iF12, na5.f((Boolean) objCast) - 1, gk0Var.h, Process.myUid());
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception e2) {
            if (Log.isLoggable("qa6", 3)) {
                m55.g("qa6", "Failed to log CronetEngine:" + j + " creation: " + e2.getMessage(), new Object[0]);
            }
        }
    }

    @Override // defpackage.wc6
    public final void N(ik0 ik0Var) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        ei6.e("CronetLoggerImpl#logCronetInitializedInfo");
        try {
            ua6.c(ik0Var.a, ik0Var.b, ik0Var.c, new long[0], new long[0], ik0Var.d, i0(ik0Var.e), Process.myUid());
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    @Override // defpackage.wc6
    public final void O(long j, kk0 kk0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        byte[] bytes;
        ib6 ib6Var = this.P;
        synchronized (ib6Var.a) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (ib6Var.c + 1000 <= jElapsedRealtime) {
                    ib6Var.b = true;
                    ib6Var.c = jElapsedRealtime;
                } else {
                    if (ib6Var.b > 0) {
                        this.O.incrementAndGet();
                        return;
                    }
                    ib6Var.b = true;
                }
                int andSet = this.O.getAndSet(0);
                ei6.e("CronetLoggerImpl#writeCronetTrafficReported");
                try {
                    long j2 = kk0Var.a;
                    c35.h("Request header size is negative", j2);
                    double d = j2 / 1024.0d;
                    int i6 = 6;
                    if (c35.i(d, 0, 1)) {
                        i6 = 1;
                    } else if (c35.i(d, 1, 10)) {
                        i6 = 2;
                    } else if (c35.i(d, 10, 25)) {
                        i6 = 3;
                    } else if (c35.i(d, 25, 50)) {
                        i6 = 4;
                    } else if (c35.i(d, 50, 100)) {
                        i6 = 5;
                    }
                    long j3 = kk0Var.b;
                    c35.h("Request body size is negative", j3);
                    double d2 = j3 / 1024.0d;
                    if (d2 == 0.0d) {
                        i = 1;
                    } else if (d2 > 0.0d && d2 < 10.0d) {
                        i = 2;
                    } else if (c35.i(d2, 10, 50)) {
                        i = 3;
                    } else if (c35.i(d2, 50, 200)) {
                        i = 4;
                    } else if (c35.i(d2, 200, 500)) {
                        i = 5;
                    } else if (c35.i(d2, 500, AdError.NETWORK_ERROR_CODE)) {
                        i = 6;
                    } else {
                        i = c35.i(d2, AdError.NETWORK_ERROR_CODE, 5000) ? 7 : 8;
                    }
                    long j4 = kk0Var.c;
                    c35.h("Response header size is negative", j4);
                    double d3 = j4 / 1024.0d;
                    if (c35.i(d3, 0, 1)) {
                        i2 = 1;
                    } else if (c35.i(d3, 1, 10)) {
                        i2 = 2;
                    } else if (c35.i(d3, 10, 25)) {
                        i2 = 3;
                    } else if (c35.i(d3, 25, 50)) {
                        i2 = 4;
                    } else {
                        i2 = c35.i(d3, 50, 100) ? 5 : 6;
                    }
                    long j5 = kk0Var.d;
                    c35.h("Response body size is negative", j5);
                    double d4 = j5 / 1024.0d;
                    if (d4 == 0.0d) {
                        i3 = 1;
                    } else if (d4 > 0.0d && d4 < 10.0d) {
                        i3 = 2;
                    } else if (c35.i(d4, 10, 50)) {
                        i3 = 3;
                    } else if (c35.i(d4, 50, 200)) {
                        i3 = 4;
                    } else if (c35.i(d4, 200, 500)) {
                        i3 = 5;
                    } else if (c35.i(d4, 500, AdError.NETWORK_ERROR_CODE)) {
                        i3 = 6;
                    } else {
                        i3 = c35.i(d4, AdError.NETWORK_ERROR_CODE, 5000) ? 7 : 8;
                    }
                    int i7 = kk0Var.e;
                    String str = kk0Var.g;
                    MessageDigest messageDigest = db6.b;
                    long j6 = (messageDigest == null || str == null || str.isEmpty() || (bytes = str.getBytes(StandardCharsets.UTF_8)) == null || bytes.length == 0) ? 0L : ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
                    int millis = (int) kk0Var.f.toMillis();
                    int iU = au5.u(kk0Var.h);
                    if (iU == 0) {
                        i4 = 1;
                    } else if (iU != 1) {
                        i4 = iU != 2 ? 0 : 3;
                    } else {
                        i4 = 2;
                    }
                    int i8 = kk0Var.i;
                    int i9 = kk0Var.j;
                    int i10 = kk0Var.k;
                    Boolean bool = Boolean.FALSE;
                    int iF = na5.f(bool) - 1;
                    int iF2 = na5.f(Boolean.valueOf(kk0Var.l)) - 1;
                    int i11 = kk0Var.m;
                    int iU2 = au5.u(1);
                    if (iU2 != 1) {
                        i5 = iU2 != 2 ? 0 : 100;
                    } else {
                        i5 = 1;
                    }
                    ua6.f(j, i6, i, i2, i3, i7, j6, -1, millis, andSet, i4, i8, i9, i10, iF, iF2, i11, 0, i5, na5.f(bool) - 1, kk0Var.n, i0(jk0.CRONET_SOURCE_FALLBACK), -1L, -1L, -1L, -1L, 1 - 1, na5.f(bool) - 1);
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}

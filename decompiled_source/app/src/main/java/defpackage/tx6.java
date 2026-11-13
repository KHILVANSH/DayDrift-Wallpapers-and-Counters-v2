package defpackage;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tx6 extends jy6 {
    public final HashMap d;
    public final oq6 e;
    public final oq6 f;
    public final oq6 g;
    public final oq6 h;
    public final oq6 i;
    public final oq6 j;

    public tx6(az6 az6Var) {
        super(az6Var);
        this.d = new HashMap();
        rq6 rq6Var = ((lr6) this.a).e;
        lr6.k(rq6Var);
        this.e = new oq6(rq6Var, "last_delete_stale", 0L);
        rq6 rq6Var2 = ((lr6) this.a).e;
        lr6.k(rq6Var2);
        this.f = new oq6(rq6Var2, "last_delete_stale_batch", 0L);
        rq6 rq6Var3 = ((lr6) this.a).e;
        lr6.k(rq6Var3);
        this.g = new oq6(rq6Var3, "backoff", 0L);
        rq6 rq6Var4 = ((lr6) this.a).e;
        lr6.k(rq6Var4);
        this.h = new oq6(rq6Var4, "last_upload", 0L);
        rq6 rq6Var5 = ((lr6) this.a).e;
        lr6.k(rq6Var5);
        this.i = new oq6(rq6Var5, "last_upload_attempt", 0L);
        rq6 rq6Var6 = ((lr6) this.a).e;
        lr6.k(rq6Var6);
        this.j = new oq6(rq6Var6, "midnight_offset", 0L);
    }

    public final Pair d0(g27 g27Var, xm6 xm6Var) {
        String str = g27Var.d;
        lq0.p(str);
        return (xm6Var.i(wm6.AD_STORAGE) && g27Var.q) ? e0(str) : new Pair("", Boolean.FALSE);
    }

    public final Pair e0(String str) {
        rx6 rx6Var;
        e6 e6VarA;
        M();
        lr6 lr6Var = (lr6) this.a;
        ur1 ur1Var = lr6Var.k;
        fa6 fa6Var = lr6Var.d;
        ur1Var.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.d;
        rx6 rx6Var2 = (rx6) map.get(str);
        if (rx6Var2 != null && jElapsedRealtime < rx6Var2.c) {
            return new Pair(rx6Var2.a, Boolean.valueOf(rx6Var2.b));
        }
        long jF0 = fa6Var.f0(str, lo6.b) + jElapsedRealtime;
        try {
            try {
                e6VarA = f6.a(lr6Var.a);
            } catch (PackageManager.NameNotFoundException unused) {
                if (rx6Var2 != null && jElapsedRealtime < rx6Var2.c + fa6Var.f0(str, lo6.c)) {
                    return new Pair(rx6Var2.a, Boolean.valueOf(rx6Var2.b));
                }
                e6VarA = null;
            }
            if (e6VarA == null) {
                return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
            }
            String str2 = e6VarA.a;
            rx6Var = str2 != null ? new rx6(str2, e6VarA.b, jF0) : new rx6("", e6VarA.b, jF0);
            map.put(str, rx6Var);
            return new Pair(rx6Var.a, Boolean.valueOf(rx6Var.b));
        } catch (Exception e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.m.b(e, "Unable to get advertising id");
            rx6Var = new rx6("", false, jF0);
        }
    }

    public final String f0(g27 g27Var, xm6 xm6Var) {
        M();
        String str = g27Var.d;
        lq0.p(str);
        if (!xm6Var.i(wm6.AD_STORAGE) || !g27Var.q) {
            return "";
        }
        String str2 = (String) e0(str).first;
        MessageDigest messageDigestS0 = oz6.s0();
        if (messageDigestS0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestS0.digest(str2.getBytes())));
    }

    @Override // defpackage.jy6
    public final void c0() {
    }
}

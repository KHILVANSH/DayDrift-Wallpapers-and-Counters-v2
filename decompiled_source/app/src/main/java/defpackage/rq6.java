package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rq6 extends xs6 {
    public static final Pair R = new Pair("", 0L);
    public final mq6 L;
    public final oq6 M;
    public final eu N;
    public final eu O;
    public final oq6 P;
    public final op6 Q;
    public SharedPreferences c;
    public SharedPreferences d;
    public tr1 e;
    public final oq6 f;
    public final eu g;
    public String h;
    public boolean i;
    public long j;
    public final oq6 k;
    public final mq6 l;
    public final eu m;
    public final mq6 n;
    public final oq6 o;
    public final oq6 p;
    public boolean q;

    public rq6(lr6 lr6Var) {
        super(lr6Var);
        this.k = new oq6(this, "session_timeout", 1800000L);
        this.l = new mq6(this, "start_new_session", true);
        this.o = new oq6(this, "last_pause_time", 0L);
        this.p = new oq6(this, "session_id", 0L);
        this.m = new eu(this, "non_personalized_ads");
        lq0.p("last_received_uri_timestamps_by_source");
        new Bundle();
        this.n = new mq6(this, "allow_remote_dynamite", false);
        this.f = new oq6(this, "first_open_time", 0L);
        new oq6(this, "app_install_time", 0L);
        this.g = new eu(this, "app_instance_id");
        this.L = new mq6(this, "deep_link_retrieval_complete", false);
        this.M = new oq6(this, "deep_link_retrieval_attempts", 0L);
        this.N = new eu(this, "firebase_feature_rollouts");
        this.O = new eu(this, "deferred_attribution_cache");
        this.P = new oq6(this, "deferred_attribution_cache_timestamp", 0L);
        this.Q = new op6(this);
    }

    @Override // defpackage.xs6
    public final boolean Y() {
        return true;
    }

    public final Pair b0(String str) {
        lr6 lr6Var = (lr6) this.a;
        M();
        if (!f0().i(wm6.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        lr6Var.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = this.h;
        if (str2 != null && jElapsedRealtime < this.j) {
            return new Pair(str2, Boolean.valueOf(this.i));
        }
        this.j = lr6Var.d.f0(str, lo6.b) + jElapsedRealtime;
        try {
            e6 e6VarA = f6.a(lr6Var.a);
            this.h = "";
            String str3 = e6VarA.a;
            if (str3 != null) {
                this.h = str3;
            }
            this.i = e6VarA.b;
        } catch (Exception e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.m.b(e, "Unable to get advertising id");
            this.h = "";
        }
        return new Pair(this.h, Boolean.valueOf(this.i));
    }

    public final SharedPreferences c0() {
        M();
        Z();
        lq0.s(this.c);
        return this.c;
    }

    public final SharedPreferences e0() {
        M();
        Z();
        SharedPreferences sharedPreferences = this.d;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        lr6 lr6Var = (lr6) this.a;
        String strValueOf = String.valueOf(lr6Var.a.getPackageName());
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        up6 up6Var = xp6Var.n;
        String strConcat = strValueOf.concat("_preferences");
        up6Var.b(strConcat, "Default prefs file");
        SharedPreferences sharedPreferences2 = lr6Var.a.getSharedPreferences(strConcat, 0);
        this.d = sharedPreferences2;
        return sharedPreferences2;
    }

    public final xm6 f0() {
        M();
        return xm6.c(c0().getInt("consent_source", 100), c0().getString("consent_settings", "G1"));
    }

    public final void g0(boolean z) {
        M();
        xp6 xp6Var = ((lr6) this.a).f;
        lr6.m(xp6Var);
        xp6Var.n.b(Boolean.valueOf(z), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = c0().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z);
        editorEdit.apply();
    }

    public final boolean h0(long j) {
        return j - this.k.a() > this.o.a();
    }
}

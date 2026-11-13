package ads_mobile_sdk;

import android.content.Context;
import defpackage.az4;
import defpackage.eu5;
import defpackage.gx5;
import defpackage.lk5;
import defpackage.lw5;
import defpackage.vv5;
import defpackage.zn5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hw1 implements lw5 {
    public static final db u;
    public final Context a;
    public final gx5 b;
    public final ExecutorService c;
    public final r91 d;
    public final boolean e;
    public final String f;
    public final long g;
    public final long h;
    public final double i;
    public final String j;
    public final int k;
    public final long l;
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final Object n = new Object();
    public final Object o = new Object();
    public final Object p = new Object();
    public final zn5 q = jb.v();
    public final ArrayList r = new ArrayList();
    public boolean s = false;
    public final HashMap t = new HashMap();

    static {
        lk5 lk5VarV = db.v();
        lk5VarV.d$4();
        db dbVar = (db) lk5VarV.b;
        dbVar.getClass();
        dbVar.binaryName_ = 15;
        dbVar.bitField0_ |= 1;
        u = (db) lk5VarV.b();
    }

    public hw1(Context context, gx5 gx5Var, ExecutorService executorService, r91 r91Var, Random random, String str, long j, long j2, double d, String str2, int i, long j3) {
        this.a = context;
        this.b = gx5Var;
        this.c = executorService;
        this.d = r91Var;
        this.f = str;
        this.g = j;
        this.h = j2;
        this.i = d;
        this.j = str2;
        this.k = i;
        this.l = j3;
        this.e = random.nextDouble() < d;
    }

    public final void a(jb jbVar) {
        try {
            vv5 vv5VarV = ub.v();
            db dbVar = u;
            vv5VarV.d$4();
            ((ub) vv5VarV.b).a(dbVar);
            eu5 eu5VarV = sb.v();
            eu5VarV.d$4();
            ((sb) eu5VarV.b).a(jbVar);
            sb sbVar = (sb) eu5VarV.b();
            vv5VarV.d$4();
            ((ub) vv5VarV.b).a(sbVar);
            this.d.a(this.f, true, ((ub) vv5VarV.b()).c(), "application/x-protobuf");
        } catch (RuntimeException unused) {
        }
    }

    @Override // defpackage.lw5
    public final defpackage.lm2 a() {
        az4 az4Var = new az4(Executors.callable(new q(this, (byte) 1), null));
        this.c.execute(az4Var);
        return az4Var;
    }

    public final void a(int i, long j, Throwable th, String str) {
        if (this.e) {
            synchronized (this.o) {
                try {
                    this.r.add(new gw1(i, j, th, str, a(i)));
                    if (!this.s) {
                        this.s = true;
                        this.b.a(this.h, new q(this, (byte) 0));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final long a(int i) {
        long jLongValue;
        synchronized (this.p) {
            try {
                Long l = (Long) this.t.get(Integer.valueOf(i));
                if (l == null) {
                    l = 0L;
                }
                jLongValue = l.longValue() + 1;
                this.t.put(Integer.valueOf(i), Long.valueOf(jLongValue));
            } catch (Throwable th) {
                throw th;
            }
        }
        return jLongValue;
    }
}

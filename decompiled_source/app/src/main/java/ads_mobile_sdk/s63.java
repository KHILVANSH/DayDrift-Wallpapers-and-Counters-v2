package ads_mobile_sdk;

import com.facebook.ads.AdError;
import defpackage.dy;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.hm4;
import defpackage.k47;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.rq;
import defpackage.s01;
import defpackage.td;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xw5;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class s63 {
    public final xw5 a;
    public final ol5 b;
    public final ey0 c;
    public final gw5 d;
    public b40 e;
    public defpackage.oh0 f;
    public hw g;
    public volatile v01 h;
    public final dy i;
    public final LinkedList j;

    public s63(xw5 xw5Var, ol5 ol5Var, ey0 ey0Var, gw5 gw5Var) {
        ol5Var.getClass();
        ey0Var.getClass();
        gw5Var.getClass();
        this.a = xw5Var;
        this.b = ol5Var;
        this.c = ey0Var;
        this.d = gw5Var;
        this.i = k47.b(0, null, null, 7);
        this.j = new LinkedList();
    }

    public abstract Object a(hm4 hm4Var);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(byte[] bArr, wf0 wf0Var) {
        o63 o63Var;
        if (wf0Var instanceof o63) {
            o63Var = (o63) wf0Var;
            int i = o63Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                o63Var.c = i - Integer.MIN_VALUE;
            } else {
                o63Var = new o63(this, wf0Var);
            }
        } else {
            o63Var = new o63(this, wf0Var);
        }
        Object obj = o63Var.a;
        int i2 = o63Var.c;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                fa1 fa1Var = new fa1();
                fa1Var.b((String) this.c.a("gads:remote_capture_service_url", "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1", as.a$13));
                fa1Var.b("application/x-protobuf", bArr);
                ga1 ga1VarA = fa1Var.a();
                ol5 ol5Var = this.b;
                o63Var.c = 1;
                Object objA = ol5.a(ol5Var, ga1VarA, null, o63Var, 30);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
        } catch (IOException e) {
            rq rqVar = f11.a;
            f11.b("Failed to ping RCS payload: " + e, null);
        }
        return o25.a;
    }

    public long b() {
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        defpackage.co coVar = s01.b;
        return ((s01) ey0Var.a("gads:cui_monitoring_interval_ms", new s01(defpackage.fc.S(5, defpackage.w01.MINUTES)), as.a$6)).a;
    }

    public final void a(defpackage.oh0 oh0Var, v01 v01Var, hw hwVar) {
        oh0Var.getClass();
        this.f = oh0Var;
        this.h = v01Var;
        Object obj = this.a.get();
        obj.getClass();
        this.e = (b40) obj;
        this.g = hwVar;
        defpackage.oh0 oh0Var2 = this.f;
        uf0 uf0Var = null;
        if (oh0Var2 != null) {
            sy3.a(oh0Var2, (p62) null, new td(this, uf0Var, (byte) 15), 3);
        } else {
            u42.Y("backgroundScope");
            throw null;
        }
    }

    public boolean a() {
        boolean z;
        synchronized (this) {
            try {
                Iterator it = this.j.iterator();
                int length = 0;
                while (it.hasNext()) {
                    length += ((jy3) it.next()).b.length;
                }
                ey0 ey0Var = this.c;
                ey0Var.getClass();
                z = length >= ((Number) ey0Var.a("gads:cui_buffer_size", Integer.valueOf(AdError.NETWORK_ERROR_CODE), as.a$29)).intValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void a(Object obj) {
        synchronized (this) {
            this.j.add(obj);
        }
        if (a()) {
            this.i.c(o25.a);
        }
    }
}

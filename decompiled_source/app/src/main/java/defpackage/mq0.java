package defpackage;

import ads_mobile_sdk.dy2;
import ads_mobile_sdk.io;
import ads_mobile_sdk.ka;
import ads_mobile_sdk.l01;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mq0 implements gi, as, bs {
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public mq0(nq0 nq0Var, dz4 dz4Var, Object obj, ri riVar) {
        g75 g75Var = new g75(nq0Var.a);
        this.b = g75Var;
        this.c = dz4Var;
        this.d = obj;
        ri riVar2 = (ri) dz4Var.a.invoke(obj);
        this.f = riVar2;
        this.g = l4.i(riVar);
        nk1 nk1Var = dz4Var.b;
        ri riVarC = g75Var.d;
        if (riVarC == null) {
            riVarC = riVar2.c();
            g75Var.d = riVarC;
        }
        int iB = riVarC.b();
        int i = 0;
        while (true) {
            ri riVar3 = g75Var.d;
            we1 we1Var = g75Var.a;
            if (i >= iB) {
                if (riVar3 == null) {
                    u42.Y("targetVector");
                    throw null;
                }
                this.e = nk1Var.invoke(riVar3);
                ri riVarC2 = g75Var.c;
                if (riVarC2 == null) {
                    riVarC2 = riVar2.c();
                    g75Var.c = riVarC2;
                }
                int iB2 = riVarC2.b();
                long jMax = 0;
                for (int i2 = 0; i2 < iB2; i2++) {
                    riVar2.getClass();
                    jMax = Math.max(jMax, we1Var.l(riVar.a(i2)));
                }
                this.a = jMax;
                ri riVarI = l4.i(((g75) this.b).a(jMax, (ri) this.f, riVar));
                this.h = riVarI;
                int iB3 = riVarI.b();
                for (int i3 = 0; i3 < iB3; i3++) {
                    ri riVar4 = (ri) this.h;
                    float fA = riVar4.a(i3);
                    float f = ((g75) this.b).e;
                    riVar4.e(i3, ay6.m(fA, -f, f));
                }
                return;
            }
            if (riVar3 == null) {
                u42.Y("targetVector");
                throw null;
            }
            riVar3.e(i, we1Var.m(riVar2.a(i), riVar.a(i)));
            i++;
        }
    }

    public void a(int i, long j, Exception exc) {
        ka kaVar = (ka) this.h;
        if (kaVar != null) {
            kaVar.a(i, System.currentTimeMillis() - j, exc);
        }
    }

    @Override // defpackage.gi
    public boolean c() {
        return false;
    }

    @Override // defpackage.gi
    public long d() {
        return this.a;
    }

    @Override // defpackage.gi
    public dz4 e() {
        return (dz4) this.c;
    }

    @Override // defpackage.gi
    public ri f(long j) {
        return !g(j) ? ((g75) this.b).a(j, (ri) this.f, (ri) this.g) : (ri) this.h;
    }

    @Override // defpackage.gi
    public Object h(long j) {
        if (g(j)) {
            return this.e;
        }
        nk1 nk1Var = ((dz4) this.c).b;
        g75 g75Var = (g75) this.b;
        ri riVar = (ri) this.f;
        ri riVar2 = (ri) this.g;
        ri riVarC = g75Var.b;
        if (riVarC == null) {
            riVarC = riVar.c();
            g75Var.b = riVarC;
        }
        int iB = riVarC.b();
        int i = 0;
        while (true) {
            ri riVar3 = g75Var.b;
            if (i >= iB) {
                if (riVar3 != null) {
                    return nk1Var.invoke(riVar3);
                }
                u42.Y("valueVector");
                throw null;
            }
            if (riVar3 == null) {
                u42.Y("valueVector");
                throw null;
            }
            riVar3.e(i, g75Var.a.h(riVar.a(i), riVar2.a(i), j));
            i++;
        }
    }

    @Override // defpackage.gi
    public Object i() {
        return this.e;
    }

    @Override // defpackage.as
    public void onConnected() {
        wu5 wu5Var;
        HandlerThread handlerThread = (HandlerThread) this.g;
        long j = this.a;
        l01 l01Var = (l01) this.b;
        try {
            wu5Var = (wu5) l01Var.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            wu5Var = null;
        }
        if (wu5Var != null) {
            try {
                io ioVar = (io) this.e;
                String str = (String) this.c;
                String str2 = (String) this.d;
                short s = ioVar.a;
                nt5 nt5Var = (nt5) wu5Var;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(nt5Var.c);
                int i = hn5.a;
                parcelObtain.writeInt(1);
                int iR = bd6.R(parcelObtain, 20293);
                bd6.Q(parcelObtain, 1, 4);
                parcelObtain.writeInt(1);
                bd6.Q(parcelObtain, 2, 4);
                parcelObtain.writeInt(1);
                bd6.I(parcelObtain, 3, str);
                bd6.I(parcelObtain, 4, str2);
                bd6.Q(parcelObtain, 5, 4);
                parcelObtain.writeInt(s);
                bd6.U(parcelObtain, iR);
                Parcel parcelA = nt5Var.a(parcelObtain, 3);
                dy2 dy2VarCreateFromParcel = parcelA.readInt() == 0 ? null : dy2.CREATOR.createFromParcel(parcelA);
                parcelA.recycle();
                a(5011, j, null);
                ((LinkedBlockingQueue) this.f).put(dy2VarCreateFromParcel);
                if (l01Var != null && (l01Var.isConnected() || l01Var.isConnecting())) {
                }
            } catch (Throwable th) {
                try {
                    a(2010, j, new Exception(th));
                } finally {
                    if (l01Var != null && (l01Var.isConnected() || l01Var.isConnecting())) {
                        l01Var.disconnect();
                    }
                    handlerThread.quit();
                }
            }
        }
    }

    @Override // defpackage.bs
    public void onConnectionFailed(nd0 nd0Var) {
        try {
            a(4012, this.a, null);
            ((LinkedBlockingQueue) this.f).put(new dy2(null, 1, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.as
    public void onConnectionSuspended(int i) {
        try {
            a(4011, this.a, null);
            ((LinkedBlockingQueue) this.f).put(new dy2(null, 1, 1));
        } catch (InterruptedException unused) {
        }
    }

    public mq0(Context context, io ioVar, String str, String str2, ka kaVar) {
        this.c = str;
        this.e = ioVar;
        this.d = str2;
        this.h = kaVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.g = handlerThread;
        handlerThread.start();
        this.a = System.currentTimeMillis();
        l01 l01Var = new l01(19621000, this, this, context, handlerThread.getLooper());
        this.b = l01Var;
        this.f = new LinkedBlockingQueue();
        l01Var.checkAvailabilityAndConnect();
    }
}

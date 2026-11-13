package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wz5 implements zo1, ap1 {
    public final ej b;
    public final xj c;
    public final o12 d;
    public final int g;
    public final i06 h;
    public boolean i;
    public final /* synthetic */ bp1 m;
    public final LinkedList a = new LinkedList();
    public final HashSet e = new HashSet();
    public final HashMap f = new HashMap();
    public final ArrayList j = new ArrayList();
    public nd0 k = null;
    public int l = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public wz5(bp1 bp1Var, wo1 wo1Var) {
        this.m = bp1Var;
        x06 x06Var = bp1Var.m;
        Looper looper = x06Var.getLooper();
        yk ykVarB = wo1Var.b();
        i7 i7Var = new i7((String) ykVarB.c, (String) ykVarB.d, (an) ykVarB.b);
        ej ejVarS = ((k47) wo1Var.c.b).s(wo1Var.a, looper, i7Var, wo1Var.d, this, this);
        String str = wo1Var.b;
        if (str != null && (ejVarS instanceof ds)) {
            ((ds) ejVarS).setAttributionTag(str);
        }
        if (str != null && (ejVarS instanceof c43)) {
            au5.s(ejVarS);
            throw null;
        }
        this.b = ejVarS;
        this.c = wo1Var.e;
        this.d = new o12((byte) 27);
        this.g = wo1Var.g;
        if (!ejVarS.requiresSignIn()) {
            this.h = null;
            return;
        }
        Context context = bp1Var.e;
        yk ykVarB2 = wo1Var.b();
        this.h = new i06(context, x06Var, new i7((String) ykVarB2.c, (String) ykVarB2.d, (an) ykVarB2.b));
    }

    public final ic1 a(ic1[] ic1VarArr) {
        if (ic1VarArr == null || ic1VarArr.length == 0) {
            return null;
        }
        ic1[] availableFeatures = this.b.getAvailableFeatures();
        if (availableFeatures == null) {
            availableFeatures = new ic1[0];
        }
        xm xmVar = new xm(availableFeatures.length);
        for (ic1 ic1Var : availableFeatures) {
            xmVar.put(ic1Var.d, Long.valueOf(ic1Var.b()));
        }
        for (ic1 ic1Var2 : ic1VarArr) {
            Long l = (Long) xmVar.get(ic1Var2.d);
            if (l == null || l.longValue() < ic1Var2.b()) {
                return ic1Var2;
            }
        }
        return null;
    }

    public final void b(nd0 nd0Var) {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else if (it.next() != null) {
            ci5.r();
        } else {
            if (mc6.A(nd0Var, nd0.i)) {
                this.b.getEndpointPackageName();
            }
            throw null;
        }
    }

    public final void c(Status status) {
        lq0.o(this.m.m);
        d(status, null, false);
    }

    public final void d(Status status, Exception exc, boolean z) {
        lq0.o(this.m.m);
        if ((status == null) == (exc == null)) {
            zm.l("Status XOR exception should be null");
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            c06 c06Var = (c06) it.next();
            if (!z || c06Var.a == 2) {
                if (status != null) {
                    c06Var.c(status);
                } else {
                    c06Var.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void e() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c06 c06Var = (c06) arrayList.get(i);
            if (!this.b.isConnected()) {
                return;
            }
            if (i(c06Var)) {
                linkedList.remove(c06Var);
            }
        }
    }

    public final void f() {
        ej ejVar = this.b;
        bp1 bp1Var = this.m;
        lq0.o(bp1Var.m);
        this.k = null;
        b(nd0.i);
        x06 x06Var = bp1Var.m;
        if (this.i) {
            xj xjVar = this.c;
            x06Var.removeMessages(11, xjVar);
            x06Var.removeMessages(9, xjVar);
            this.i = false;
        }
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            g06 g06Var = (g06) it.next();
            if (a((ic1[]) g06Var.a.c) != null) {
                it.remove();
            } else {
                try {
                    eu euVar = g06Var.a;
                    new d37();
                    op6 op6Var = (op6) ((e40) euVar.d).b;
                    op6Var.getClass();
                    ex6 ex6Var = (ex6) ((fx6) ejVar).getService();
                    yw6 yw6Var = new yw6((bx6) op6Var.b, (bu) op6Var.d);
                    String str = (String) op6Var.c;
                    Parcel parcelI = ex6Var.I();
                    parcelI.writeString(str);
                    de6.c(parcelI, yw6Var);
                    ex6Var.L(parcelI, 28);
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    ejVar.disconnect("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        e();
        h();
    }

    public final void g(int i) {
        bp1 bp1Var = this.m;
        x06 x06Var = bp1Var.m;
        lq0.o(bp1Var.m);
        this.k = null;
        this.i = true;
        String lastDisconnectMessage = this.b.getLastDisconnectMessage();
        o12 o12Var = this.d;
        o12Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (lastDisconnectMessage != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(lastDisconnectMessage);
        }
        o12Var.B(true, new Status(20, sb.toString(), null, null));
        xj xjVar = this.c;
        x06Var.sendMessageDelayed(Message.obtain(x06Var, 9, xjVar), 5000L);
        x06Var.sendMessageDelayed(Message.obtain(x06Var, 11, xjVar), 120000L);
        ((SparseIntArray) bp1Var.g.b).clear();
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            ((g06) it.next()).getClass();
        }
    }

    public final void h() {
        bp1 bp1Var = this.m;
        x06 x06Var = bp1Var.m;
        xj xjVar = this.c;
        x06Var.removeMessages(12, xjVar);
        x06Var.sendMessageDelayed(x06Var.obtainMessage(12, xjVar), bp1Var.a);
    }

    public final boolean i(c06 c06Var) {
        if (c06Var == null) {
            o12 o12Var = this.d;
            ej ejVar = this.b;
            c06Var.f(o12Var, ejVar.requiresSignIn());
            try {
                c06Var.e(this);
                return true;
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                ejVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        ic1 ic1VarA = a(c06Var.b(this));
        if (ic1VarA == null) {
            o12 o12Var2 = this.d;
            ej ejVar2 = this.b;
            c06Var.f(o12Var2, ejVar2.requiresSignIn());
            try {
                c06Var.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                ejVar2.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.b.getClass().getName() + " could not execute call because it requires feature (" + ic1VarA.d + ", " + ic1VarA.b() + ").");
        if (!this.m.n || !c06Var.a(this)) {
            c06Var.d(new p45(ic1VarA));
            return true;
        }
        xz5 xz5Var = new xz5(this.c, ic1VarA);
        int iIndexOf = this.j.indexOf(xz5Var);
        ArrayList arrayList = this.j;
        if (iIndexOf >= 0) {
            xz5 xz5Var2 = (xz5) arrayList.get(iIndexOf);
            this.m.m.removeMessages(15, xz5Var2);
            x06 x06Var = this.m.m;
            x06Var.sendMessageDelayed(Message.obtain(x06Var, 15, xz5Var2), 5000L);
            return false;
        }
        arrayList.add(xz5Var);
        x06 x06Var2 = this.m.m;
        x06Var2.sendMessageDelayed(Message.obtain(x06Var2, 15, xz5Var), 5000L);
        x06 x06Var3 = this.m.m;
        x06Var3.sendMessageDelayed(Message.obtain(x06Var3, 16, xz5Var), 120000L);
        nd0 nd0Var = new nd0(2, null, null);
        if (j(nd0Var)) {
            return false;
        }
        this.m.b(nd0Var, this.g);
        return false;
    }

    public final boolean j(nd0 nd0Var) {
        synchronized (bp1.q) {
        }
        return false;
    }

    public final void k() {
        bp1 bp1Var = this.m;
        lq0.o(bp1Var.m);
        ej ejVar = this.b;
        if (ejVar.isConnected() || ejVar.isConnecting()) {
            return;
        }
        byte b = 10;
        try {
            c75 c75Var = bp1Var.g;
            Context context = bp1Var.e;
            SparseIntArray sparseIntArray = (SparseIntArray) c75Var.b;
            lq0.s(context);
            int minApkVersion = ejVar.getMinApkVersion();
            int iB = ((SparseIntArray) c75Var.b).get(minApkVersion, -1);
            if (iB == -1) {
                iB = 0;
                int i = 0;
                while (true) {
                    if (i >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i);
                    if (iKeyAt > minApkVersion && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (iB == -1) {
                    iB = xo1.d.b(context, minApkVersion);
                }
                sparseIntArray.put(minApkVersion, iB);
            }
            if (iB != 0) {
                nd0 nd0Var = new nd0(iB, null, null);
                Log.w("GoogleApiManager", "The service for " + ejVar.getClass().getName() + " is not available: " + nd0Var.toString());
                m(nd0Var, null);
                return;
            }
            mc3 mc3Var = new mc3(bp1Var, ejVar, this.c);
            if (ejVar.requiresSignIn()) {
                i06 i06Var = this.h;
                lq0.s(i06Var);
                Handler handler = i06Var.k;
                i7 i7Var = i06Var.n;
                mc4 mc4Var = i06Var.o;
                if (mc4Var != null) {
                    mc4Var.disconnect();
                }
                i7Var.a = Integer.valueOf(System.identityHashCode(i06Var));
                i06Var.o = (mc4) i06Var.l.s(i06Var.j, handler.getLooper(), i7Var, (nc4) i7Var.f, i06Var, i06Var);
                i06Var.p = mc3Var;
                Set set = i06Var.m;
                if (set == null || set.isEmpty()) {
                    handler.post(new nb(i06Var, b));
                } else {
                    mc4 mc4Var2 = i06Var.o;
                    mc4Var2.getClass();
                    mc4Var2.connect(new me6((ds) mc4Var2));
                }
            }
            try {
                ejVar.connect(mc3Var);
            } catch (SecurityException e) {
                m(new nd0(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            m(new nd0(10, null, null), e2);
        }
    }

    public final void l(c06 c06Var) {
        lq0.o(this.m.m);
        boolean zIsConnected = this.b.isConnected();
        LinkedList linkedList = this.a;
        if (zIsConnected) {
            if (i(c06Var)) {
                h();
                return;
            } else {
                linkedList.add(c06Var);
                return;
            }
        }
        linkedList.add(c06Var);
        nd0 nd0Var = this.k;
        if (nd0Var == null || nd0Var.e == 0 || nd0Var.f == null) {
            k();
        } else {
            m(nd0Var, null);
        }
    }

    public final void m(nd0 nd0Var, RuntimeException runtimeException) {
        mc4 mc4Var;
        lq0.o(this.m.m);
        i06 i06Var = this.h;
        if (i06Var != null && (mc4Var = i06Var.o) != null) {
            mc4Var.disconnect();
        }
        lq0.o(this.m.m);
        this.k = null;
        ((SparseIntArray) this.m.g.b).clear();
        b(nd0Var);
        if ((this.b instanceof v06) && nd0Var.e != 24) {
            bp1 bp1Var = this.m;
            bp1Var.b = true;
            x06 x06Var = bp1Var.m;
            x06Var.sendMessageDelayed(x06Var.obtainMessage(19), 300000L);
        }
        if (nd0Var.e == 4) {
            c(bp1.p);
            return;
        }
        if (this.a.isEmpty()) {
            this.k = nd0Var;
            return;
        }
        bp1 bp1Var2 = this.m;
        if (runtimeException != null) {
            lq0.o(bp1Var2.m);
            d(null, runtimeException, false);
            return;
        }
        boolean z = bp1Var2.n;
        xj xjVar = this.c;
        if (!z) {
            c(bp1.c(xjVar, nd0Var));
            return;
        }
        d(bp1.c(xjVar, nd0Var), null, true);
        if (this.a.isEmpty() || j(nd0Var) || this.m.b(nd0Var, this.g)) {
            return;
        }
        if (nd0Var.e == 18) {
            this.i = true;
        }
        if (!this.i) {
            c(bp1.c(this.c, nd0Var));
            return;
        }
        bp1 bp1Var3 = this.m;
        xj xjVar2 = this.c;
        x06 x06Var2 = bp1Var3.m;
        x06Var2.sendMessageDelayed(Message.obtain(x06Var2, 9, xjVar2), 5000L);
    }

    public final void n(nd0 nd0Var) {
        lq0.o(this.m.m);
        ej ejVar = this.b;
        ejVar.disconnect("onSignInFailed for " + ejVar.getClass().getName() + " with " + String.valueOf(nd0Var));
        m(nd0Var, null);
    }

    public final void o() {
        lq0.o(this.m.m);
        Status status = bp1.o;
        c(status);
        this.d.B(false, status);
        for (vm2 vm2Var : (vm2[]) this.f.keySet().toArray(new vm2[0])) {
            l(new n06(vm2Var, new ep4()));
        }
        byte b = 4;
        b(new nd0(4, null, null));
        ej ejVar = this.b;
        if (ejVar.isConnected()) {
            ejVar.onUserSignOut(new c75(this, b));
        }
    }

    @Override // defpackage.zo1
    public final void onConnected() {
        Looper looperMyLooper = Looper.myLooper();
        x06 x06Var = this.m.m;
        if (looperMyLooper == x06Var.getLooper()) {
            f();
        } else {
            x06Var.post(new nb((Object) this, (byte) 8));
        }
    }

    @Override // defpackage.ap1
    public final void onConnectionFailed(nd0 nd0Var) {
        m(nd0Var, null);
    }

    @Override // defpackage.zo1
    public final void onConnectionSuspended(int i) {
        Looper looperMyLooper = Looper.myLooper();
        x06 x06Var = this.m.m;
        if (looperMyLooper == x06Var.getLooper()) {
            g(i);
        } else {
            x06Var.post(new jl0((Object) this, i, (byte) 1));
        }
    }
}

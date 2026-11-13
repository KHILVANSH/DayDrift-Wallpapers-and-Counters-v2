package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ds {
    private static final ic1[] zze = new ic1[0];
    private volatile String zzA;
    private nd0 zzC;
    private boolean zzD;
    private volatile js6 zzE;
    wy3 zza;
    final kc6 zzb;
    protected cs zzc;
    protected final AtomicInteger zzd;
    private volatile String zzk;
    private final Context zzl;
    private final n07 zzn;
    private final yo1 zzo;
    private final Object zzp;
    private final Object zzq;
    private x16 zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private ak6 zzu;
    private byte zzv;
    private final as zzw;
    private final bs zzx;
    private final short zzy;
    private final String zzz;

    /* JADX WARN: Multi-variable type inference failed */
    public ds(Context context, Looper looper, n07 n07Var, yo1 yo1Var, int i, as asVar, bs bsVar, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = (byte) 1;
        this.zzC = null;
        this.zzD = false;
        this.zzE = null;
        this.zzd = new AtomicInteger(0);
        lq0.t(context, "Context must not be null");
        this.zzl = context;
        lq0.t(looper, "Looper must not be null");
        lq0.t(n07Var, "Supervisor must not be null");
        this.zzn = n07Var;
        lq0.t(yo1Var, "API availability must not be null");
        this.zzo = yo1Var;
        this.zzb = new kc6(this, looper);
        this.zzy = i;
        this.zzw = asVar;
        this.zzx = bsVar;
        this.zzz = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i, IInterface iInterface) {
        wy3 wy3Var;
        lq0.n((i == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i;
                this.zzs = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    ak6 ak6Var = this.zzu;
                    if (ak6Var != null) {
                        n07 n07Var = this.zzn;
                        String str = this.zza.a;
                        lq0.s(str);
                        this.zza.getClass();
                        if (this.zzz == null) {
                            this.zzl.getClass();
                        }
                        n07Var.c(str, ak6Var, this.zza.b);
                        this.zzu = null;
                    }
                } else if (i == 2 || i == 3) {
                    ak6 ak6Var2 = this.zzu;
                    if (ak6Var2 != null && (wy3Var = this.zza) != null) {
                        String str2 = wy3Var.a;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        n07 n07Var2 = this.zzn;
                        String str3 = this.zza.a;
                        lq0.s(str3);
                        this.zza.getClass();
                        if (this.zzz == null) {
                            this.zzl.getClass();
                        }
                        n07Var2.c(str3, ak6Var2, this.zza.b);
                        this.zzd.incrementAndGet();
                    }
                    ak6 ak6Var3 = new ak6(this, this.zzd.get());
                    this.zzu = ak6Var3;
                    String startServiceAction = getStartServiceAction();
                    boolean useDynamicLookup = getUseDynamicLookup();
                    this.zza = new wy3(startServiceAction, useDynamicLookup);
                    if (useDynamicLookup && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.a)));
                    }
                    n07 n07Var3 = this.zzn;
                    String str4 = this.zza.a;
                    lq0.s(str4);
                    this.zza.getClass();
                    String name = this.zzz;
                    if (name == null) {
                        name = this.zzl.getClass().getName();
                    }
                    nd0 nd0VarB = n07Var3.b(new lx6(str4, this.zza.b), ak6Var3, name, null);
                    if (!(nd0VarB.e == 0)) {
                        String str5 = this.zza.a;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i2 = nd0VarB.e;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (nd0VarB.f != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", nd0VarB.f);
                        }
                        int i3 = this.zzd.get();
                        qn6 qn6Var = new qn6(this, i2, bundle);
                        kc6 kc6Var = this.zzb;
                        kc6Var.sendMessage(kc6Var.obtainMessage(7, i3, -1, qn6Var));
                    }
                } else if (i == 4) {
                    lq0.s(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void checkAvailabilityAndConnect() {
        int iB = this.zzo.b(this.zzl, getMinApkVersion());
        if (iB == 0) {
            connect(new me6(this));
            return;
        }
        b(1, null);
        this.zzc = new me6(this);
        int i = this.zzd.get();
        kc6 kc6Var = this.zzb;
        kc6Var.sendMessage(kc6Var.obtainMessage(3, i, iB, null));
    }

    public final void connect(cs csVar) {
        this.zzc = csVar;
        b(2, null);
    }

    public IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof m06 ? (m06) iInterfaceQueryLocalInterface : new m06(iBinder, "com.google.android.gms.signin.internal.ISignInService", (byte) 0);
    }

    public final void disconnect() {
        this.zzd.incrementAndGet();
        ArrayList arrayList = this.zzt;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    p16 p16Var = (p16) arrayList.get(i);
                    synchronized (p16Var) {
                        p16Var.a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        b(1, null);
    }

    public Account getAccount() {
        return null;
    }

    public ic1[] getApiFeatures() {
        return zze;
    }

    public final ic1[] getAvailableFeatures() {
        js6 js6Var = this.zzE;
        if (js6Var == null) {
            return null;
        }
        return js6Var.e;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public final void getEndpointPackageName() {
        if (!isConnected() || this.zza == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final int getGCoreServiceId() {
        return this.zzy;
    }

    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public final String getLastDisconnectMessage() {
        return this.zzk;
    }

    public int getMinApkVersion() {
        return 12451000;
    }

    public final void getRemoteService(lx1 lx1Var, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        String str = this.zzA;
        short s = this.zzy;
        int i = yo1.a;
        Scope[] scopeArr = dn1.r;
        Bundle bundle = new Bundle();
        ic1[] ic1VarArr = dn1.s;
        dn1 dn1Var = new dn1(6, s, i, null, null, scopeArr, bundle, null, ic1VarArr, ic1VarArr, true, 0, false, str);
        dn1Var.g = this.zzl.getPackageName();
        dn1Var.j = getServiceRequestExtraArgs;
        if (set != null) {
            dn1Var.i = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            dn1Var.k = account;
            if (lx1Var != null) {
                dn1Var.h = lx1Var.asBinder();
            }
        }
        dn1Var.l = zze;
        dn1Var.m = getApiFeatures();
        if (usesClientTelemetry()) {
            dn1Var.p = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    x16 x16Var = this.zzr;
                    if (x16Var != null) {
                        x16Var.G(new gi6(this, this.zzd.get()), dn1Var);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i2 = this.zzd.get();
            kc6 kc6Var = this.zzb;
            kc6Var.sendMessage(kc6Var.obtainMessage(6, i2, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.zzd.get();
            hm6 hm6Var = new hm6(this, 8, null, null);
            kc6 kc6Var2 = this.zzb;
            kc6Var2.sendMessage(kc6Var2.obtainMessage(1, i3, -1, hm6Var));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.zzd.get();
            hm6 hm6Var2 = new hm6(this, 8, null, null);
            kc6 kc6Var3 = this.zzb;
            kc6Var3.sendMessage(kc6Var3.obtainMessage(1, i4, -1, hm6Var2));
        }
    }

    public Set<Scope> getScopes() {
        return Collections.EMPTY_SET;
    }

    public final IInterface getService() {
        IInterface iInterface;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                if (!isConnected()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                IInterface iInterface2 = this.zzs;
                lq0.t(iInterface2, "Client is connected but service is null");
                iInterface = iInterface2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    public String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    public final rd0 getTelemetryConfiguration() {
        js6 js6Var = this.zzE;
        if (js6Var == null) {
            return null;
        }
        return js6Var.g;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public final boolean hasConnectionInfo() {
        return this.zzE != null;
    }

    public final boolean isConnected() {
        boolean z;
        synchronized (this.zzp) {
            z = this.zzv == 4;
        }
        return z;
    }

    public final boolean isConnecting() {
        boolean z;
        synchronized (this.zzp) {
            byte b = this.zzv;
            z = true;
            if (b != 2 && b != 3) {
                z = false;
            }
        }
        return z;
    }

    public void onConnectionSuspended() {
        System.currentTimeMillis();
    }

    public final void onUserSignOut(c75 c75Var) {
        ((wz5) c75Var.b).m.m.post(new nb((Object) c75Var, (byte) 9));
    }

    public boolean requiresSignIn() {
        return false;
    }

    public final void setAttributionTag(String str) {
        this.zzA = str;
    }

    public boolean usesClientTelemetry() {
        return this instanceof ji6;
    }

    public final void zzc(js6 js6Var) {
        this.zzE = js6Var;
        if (usesClientTelemetry()) {
            rd0 rd0Var = js6Var.g;
            bz3 bz3VarC = bz3.c();
            cz3 cz3Var = rd0Var == null ? null : rd0Var.d;
            synchronized (bz3VarC) {
                try {
                    if (cz3Var == null) {
                        bz3VarC.b = bz3.d;
                        return;
                    }
                    cz3 cz3Var2 = (cz3) bz3VarC.b;
                    if (cz3Var2 == null || cz3Var2.d < cz3Var.d) {
                        bz3VarC.b = cz3Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final /* synthetic */ boolean zze(int i, int i2, IInterface iInterface) {
        synchronized (this.zzp) {
            try {
                if (this.zzv != i) {
                    return false;
                }
                b(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzf() {
        byte b;
        int i;
        synchronized (this.zzp) {
            b = this.zzv;
        }
        if (b == 3) {
            this.zzD = true;
            i = 5;
        } else {
            i = 4;
        }
        kc6 kc6Var = this.zzb;
        kc6Var.sendMessage(kc6Var.obtainMessage(i, this.zzd.get(), 16));
    }

    public final boolean zzg() {
        if (this.zzD || TextUtils.isEmpty(getServiceDescriptor()) || TextUtils.isEmpty(null)) {
            return false;
        }
        try {
            Class.forName(getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final /* synthetic */ Object zzh() {
        return this.zzq;
    }

    public final /* synthetic */ void zzi(x16 x16Var) {
        this.zzr = x16Var;
    }

    public final /* synthetic */ ArrayList zzj() {
        return this.zzt;
    }

    public final /* synthetic */ as zzk() {
        return this.zzw;
    }

    public final /* synthetic */ bs zzl() {
        return this.zzx;
    }

    public final /* synthetic */ nd0 zzm() {
        return this.zzC;
    }

    public final /* synthetic */ void zzn(nd0 nd0Var) {
        this.zzC = nd0Var;
    }

    public final /* synthetic */ boolean zzo() {
        return this.zzD;
    }

    public final void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ds(int i, as asVar, bs bsVar, Context context, Looper looper) {
        n07 n07VarA = n07.a(context);
        yo1 yo1Var = yo1.b;
        lq0.s(asVar);
        lq0.s(bsVar);
        this(context, looper, n07VarA, yo1Var, i, asVar, bsVar, null);
    }
}

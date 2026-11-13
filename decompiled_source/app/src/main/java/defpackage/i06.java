package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i06 extends yv5 implements zo1, ap1 {
    public static final sz5 q = k06.a;
    public final Context j;
    public final Handler k;
    public final sz5 l;
    public final Set m;
    public final i7 n;
    public mc4 o;
    public mc3 p;

    public i06(Context context, x06 x06Var, i7 i7Var) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", (byte) 1);
        this.j = context;
        this.k = x06Var;
        this.n = i7Var;
        this.m = (Set) i7Var.b;
        this.l = q;
    }

    @Override // defpackage.zo1
    public final void onConnected() {
        GoogleSignInAccount googleSignInAccountA;
        mc4 mc4Var = this.o;
        mc4Var.getClass();
        boolean z = false;
        try {
            mc4Var.d.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = mc4Var.getContext();
                ReentrantLock reentrantLock = dj4.c;
                lq0.s(context);
                ReentrantLock reentrantLock2 = dj4.c;
                reentrantLock2.lock();
                try {
                    dj4 dj4Var = dj4.d;
                    if (dj4Var == null) {
                        dj4Var = new dj4(context.getApplicationContext());
                        dj4.d = dj4Var;
                    }
                    reentrantLock2.unlock();
                    String strA = dj4Var.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = dj4Var.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                googleSignInAccountA = GoogleSignInAccount.a(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountA = null;
                            }
                        }
                    }
                    googleSignInAccountA = null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } else {
                googleSignInAccountA = null;
            }
            Integer num = mc4Var.f;
            lq0.s(num);
            w06 w06Var = new w06(2, account, num.intValue(), googleSignInAccountA);
            m06 m06Var = (m06) mc4Var.getService();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(m06Var.c);
            int i = b06.a;
            parcelObtain.writeInt(1);
            int iR = bd6.R(parcelObtain, 20293);
            bd6.Q(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            bd6.H(parcelObtain, 2, w06Var, 0);
            bd6.U(parcelObtain, iR);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                m06Var.b.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.k.post(new pl1((byte) 10, (Object) this, (Object) new r06(1, new nd0(8, null, null), null), z));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.ap1
    public final void onConnectionFailed(nd0 nd0Var) {
        this.p.a(nd0Var);
    }

    @Override // defpackage.zo1
    public final void onConnectionSuspended(int i) {
        mc3 mc3Var = this.p;
        wz5 wz5Var = (wz5) ((bp1) mc3Var.f).j.get((xj) mc3Var.c);
        if (wz5Var != null) {
            if (wz5Var.i) {
                wz5Var.n(new nd0(17, null, null));
            } else {
                wz5Var.onConnectionSuspended(i);
            }
        }
    }
}

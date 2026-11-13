package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dn1 extends w1 {
    public static final Parcelable.Creator<dn1> CREATOR = new ia6((byte) 27);
    public static final Scope[] r = new Scope[0];
    public static final ic1[] s = new ic1[0];
    public final int d;
    public final int e;
    public final int f;
    public String g;
    public IBinder h;
    public Scope[] i;
    public Bundle j;
    public Account k;
    public ic1[] l;
    public ic1[] m;
    public final boolean n;
    public final int o;
    public boolean p;
    public final String q;

    public dn1(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, ic1[] ic1VarArr, ic1[] ic1VarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? r : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        ic1[] ic1VarArr3 = s;
        ic1[] ic1VarArr4 = ic1VarArr == null ? ic1VarArr3 : ic1VarArr;
        ic1VarArr3 = ic1VarArr2 != null ? ic1VarArr2 : ic1VarArr3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        if ("com.google.android.gms".equals(str)) {
            this.g = "com.google.android.gms";
        } else {
            this.g = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = v3.j;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                lx1 l27Var = iInterfaceQueryLocalInterface instanceof lx1 ? (lx1) iInterfaceQueryLocalInterface : new l27(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        l27 l27Var2 = (l27) l27Var;
                        Parcel parcelG = l27Var2.G(l27Var2.I(), 2);
                        Account account3 = (Account) if6.a(parcelG, Account.CREATOR);
                        parcelG.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.h = iBinder;
            account2 = account;
        }
        this.k = account2;
        this.i = scopeArr2;
        this.j = bundle2;
        this.l = ic1VarArr4;
        this.m = ic1VarArr3;
        this.n = z;
        this.o = i4;
        this.p = z2;
        this.q = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ia6.a(this, parcel, i);
    }
}

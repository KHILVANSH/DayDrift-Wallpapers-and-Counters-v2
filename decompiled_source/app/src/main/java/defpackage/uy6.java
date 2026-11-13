package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uy6 {
    public static final fi6 a;
    public static final fi6 b;
    public static volatile g46 c;
    public static final Object d;
    public static Context e;

    static {
        new fi6(ms6.M("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"), (byte) 0);
        new fi6(ms6.M("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"), (byte) 1);
        new fi6(ms6.M("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), (byte) 2);
        new fi6(ms6.M("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), (byte) 3);
        a = new fi6(ms6.M("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), (byte) 4);
        b = new fi6(ms6.M("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), (byte) 5);
        d = new Object();
    }

    public static void a() {
        g46 s26Var;
        if (c != null) {
            return;
        }
        lq0.s(e);
        synchronized (d) {
            try {
                if (c == null) {
                    IBinder iBinderB = h11.c(e, h11.e, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = f36.j;
                    if (iBinderB == null) {
                        s26Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        s26Var = iInterfaceQueryLocalInterface instanceof g46 ? (g46) iInterfaceQueryLocalInterface : new s26(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", (byte) 3);
                    }
                    c = s26Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static q37 b(String str, cu6 cu6Var, boolean z, boolean z2) {
        try {
            a();
            lq0.s(e);
            try {
                g46 g46Var = c;
                n53 n53Var = new n53(e.getPackageManager());
                s26 s26Var = (s26) g46Var;
                Parcel parcelI = s26Var.I();
                int i = if6.a;
                boolean z3 = true;
                parcelI.writeInt(1);
                int iR = bd6.R(parcelI, 20293);
                bd6.I(parcelI, 1, str);
                bd6.F(parcelI, 2, cu6Var);
                bd6.Q(parcelI, 3, 4);
                parcelI.writeInt(z ? 1 : 0);
                bd6.Q(parcelI, 4, 4);
                parcelI.writeInt(z2 ? 1 : 0);
                bd6.U(parcelI, iR);
                if6.b(parcelI, n53Var);
                Parcel parcelG = s26Var.G(parcelI, 5);
                if (parcelG.readInt() == 0) {
                    z3 = false;
                }
                parcelG.recycle();
                return z3 ? q37.e : new k37(new ov6(z, str, cu6Var));
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return q37.h("module call", e2);
            }
        } catch (d11 e3) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            return q37.h("module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }
}

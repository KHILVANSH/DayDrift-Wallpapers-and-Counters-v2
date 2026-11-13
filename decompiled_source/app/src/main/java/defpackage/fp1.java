package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.Arrays;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fp1 {
    public static fp1 c;
    public Object a;
    public volatile Object b;

    public static fp1 a(Context context) {
        fp1 fp1Var;
        lq0.s(context);
        synchronized (fp1.class) {
            fp1Var = c;
            if (fp1Var == null) {
                fi6 fi6Var = uy6.a;
                synchronized (uy6.class) {
                    if (uy6.e == null) {
                        uy6.e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                fp1Var = new fp1();
                fp1Var.a = context.getApplicationContext();
                c = fp1Var;
            }
        }
        return fp1Var;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z) {
        o86 o86Var;
        int i;
        if (packageInfo != null) {
            if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                o86 o86Var2 = z ? qx6.c : qx6.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        w46 w46Var = b76.b;
                        Object[] objArr = {byteArray};
                        s95.b(1, objArr);
                        o86Var = new o86(1, objArr);
                    } else {
                        w46 w46Var2 = b76.b;
                        o86Var = o86.e;
                    }
                } else {
                    if (i2 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        w46 w46Var3 = b76.b;
                        o86Var = o86.e;
                    } else {
                        w46 w46Var4 = b76.b;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i3].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i5 = i4 + 1;
                            if (i5 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i5 <= length2) {
                                i = length2;
                            } else {
                                i = (length2 >> 1) + length2 + 1;
                                if (i < i5) {
                                    int iHighestOneBit = Integer.highestOneBit(i4);
                                    i = iHighestOneBit + iHighestOneBit;
                                }
                                if (i < 0) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                            if (i > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i);
                            }
                            objArrCopyOf[i4] = byteArray2;
                            i3++;
                            i4 = i5;
                        }
                        o86Var = i4 == 0 ? o86.e : new o86(i4, objArrCopyOf);
                    }
                }
                if (o86Var.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                b76 b76VarE = o86Var.e();
                int size = b76VarE.size();
                int i6 = 0;
                while (i6 < size) {
                    byte[] bArr = (byte[]) b76VarE.get(i6);
                    w46 w46VarO = o86Var2.listIterator(0);
                    do {
                        int i7 = i6 + 1;
                        if (!w46VarO.hasNext()) {
                            i6 = i7;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) w46VarO.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z ? e(packageInfo, qx6.a) : e(packageInfo, qx6.a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static ms6 e(PackageInfo packageInfo, ms6... ms6VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            cu6 cu6Var = new cu6(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < ms6VarArr.length; i++) {
                if (ms6VarArr[i].equals(cu6Var)) {
                    return ms6VarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01d1  */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean b(int i) {
        q37 q37VarG;
        int length;
        ApplicationInfo applicationInfo;
        String[] packagesForUid = ((Context) this.a).getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            q37VarG = q37.g("no pkgs");
        } else {
            q37VarG = null;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    lq0.s(q37VarG);
                    break;
                }
                String str = packagesForUid[i2];
                if (str == null) {
                    q37VarG = q37.g("null pkg");
                } else if (str.equals((String) this.b)) {
                    q37VarG = q37.e;
                } else {
                    fi6 fi6Var = uy6.a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            uy6.a();
                            boolean zP = ((s26) uy6.c).P();
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            if (zP) {
                                boolean zB = ep1.b((Context) this.a);
                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                try {
                                    lq0.s(uy6.e);
                                    try {
                                        uy6.a();
                                        lq0.s(uy6.e);
                                        Context context = (Context) n53.L(n53.K(new n53(uy6.e)));
                                        try {
                                            s26 s26Var = (s26) uy6.c;
                                            Parcel parcelI = s26Var.I();
                                            int i3 = if6.a;
                                            parcelI.writeInt(1);
                                            int iR = bd6.R(parcelI, 20293);
                                            bd6.I(parcelI, 1, str);
                                            bd6.Q(parcelI, 2, 4);
                                            parcelI.writeInt(zB ? 1 : 0);
                                            bd6.Q(parcelI, 3, 4);
                                            parcelI.writeInt(0);
                                            bd6.F(parcelI, 4, new n53(context));
                                            bd6.Q(parcelI, 5, 4);
                                            parcelI.writeInt(0);
                                            bd6.Q(parcelI, 6, 4);
                                            parcelI.writeInt(1);
                                            bd6.Q(parcelI, 8, 4);
                                            parcelI.writeInt(0);
                                            bd6.U(parcelI, iR);
                                            Parcel parcelG = s26Var.G(parcelI, 6);
                                            h17 h17Var = (h17) if6.a(parcelG, h17.CREATOR);
                                            parcelG.recycle();
                                            if (h17Var.d) {
                                                o55.i(h17Var.g);
                                                Object obj = null;
                                                q37VarG = new q37((byte) 0, obj, obj, true);
                                            } else {
                                                String str2 = h17Var.e;
                                                PackageManager.NameNotFoundException nameNotFoundException = vs0.f(h17Var.f) == 4 ? new PackageManager.NameNotFoundException() : null;
                                                if (str2 == null) {
                                                    str2 = "error checking package certificate";
                                                }
                                                o55.i(h17Var.g);
                                                vs0.f(h17Var.f);
                                                q37VarG = new q37((byte) 0, str2, nameNotFoundException, 0 == true ? 1 : 0);
                                            }
                                        } catch (RemoteException e) {
                                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                                            q37VarG = q37.h("module call", e);
                                        }
                                    } catch (d11 e2) {
                                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                        q37VarG = q37.h("module init: ".concat(String.valueOf(e2.getMessage())), e2);
                                    }
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                } catch (Throwable th) {
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                    throw th;
                                }
                            } else {
                                try {
                                    PackageInfo packageInfo = ((Context) this.a).getPackageManager().getPackageInfo(str, Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                                    boolean zB2 = ep1.b((Context) this.a);
                                    if (packageInfo == null) {
                                        q37VarG = q37.g("null pkg");
                                    } else {
                                        Signature[] signatureArr = packageInfo.signatures;
                                        if (signatureArr == null || signatureArr.length != 1) {
                                            q37VarG = q37.g("single cert required");
                                        } else {
                                            cu6 cu6Var = new cu6(packageInfo.signatures[0].toByteArray());
                                            String str3 = packageInfo.packageName;
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                            try {
                                                q37 q37VarB = uy6.b(str3, cu6Var, zB2, false);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                if (q37VarB.b && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                                    try {
                                                        q37 q37VarB2 = uy6.b(str3, cu6Var, false, true);
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        if (q37VarB2.b) {
                                                            q37VarG = q37.g("debuggable release cert app rejected");
                                                        }
                                                    } catch (Throwable th2) {
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        throw th2;
                                                    }
                                                }
                                                q37VarG = q37VarB;
                                            } catch (Throwable th3) {
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                throw th3;
                                            }
                                        }
                                    }
                                    if (q37VarG.b) {
                                        this.b = str;
                                    }
                                } catch (PackageManager.NameNotFoundException e3) {
                                    q37VarG = q37.h("no pkg ".concat(str), e3);
                                }
                            }
                        } catch (Throwable th4) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th4;
                        }
                    } catch (RemoteException | d11 e4) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e4);
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                    if (q37VarG.b) {
                        this.b = str;
                    }
                }
                if (q37VarG.b) {
                    break;
                }
                i2++;
            }
        }
        if (!q37VarG.b && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            Throwable th5 = (Throwable) q37VarG.d;
            if (th5 != null) {
                Log.d("GoogleCertificatesRslt", q37VarG.d(), th5);
            } else {
                Log.d("GoogleCertificatesRslt", q37VarG.d());
            }
        }
        return q37VarG.b;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public k17 c(final gy6 gy6Var) {
        final u07 u07Var = (u07) this.b;
        u07 u07Var2 = k17.i;
        if (u07Var != u07Var2) {
            sd0 sd0Var = k17.h;
            sd0Var.getClass();
            final boolean[] zArr = new boolean[1];
            Context context = gy6Var.b;
            String str = u07Var.d;
            if (str == null) {
                str = (String) u07Var.a.apply(context);
                u07Var.d = str;
            }
            v07 v07Var = (v07) sd0Var.a.computeIfAbsent(str, new Function() { // from class: i17
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    v07 v07Var2 = new v07(new k17(gy6Var, u07Var));
                    zArr[0] = true;
                    return v07Var2;
                }
            });
            if (zArr[0]) {
                m27 m27Var = gy6Var.f;
                b56 b56Var = b56.FILE;
                if (cy6.a()) {
                    x17.a(context, null, new fl6((byte) 22));
                } else {
                    d07 d07VarD = m27Var.d();
                    if (d07VarD.v() && d07VarD.A().contains(b56Var) && d07VarD.G()) {
                        x17.a(context, null, new fl6((byte) 22));
                    } else {
                        x17.a(context, new c75(sd0Var, (byte) 18), new zk6((byte) 23));
                    }
                }
            }
            this.a = v07Var.a;
            this.b = u07Var2;
        }
        return (k17) this.a;
    }
}

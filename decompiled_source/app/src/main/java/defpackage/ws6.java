package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ws6 extends zd6 implements ro6 {
    public final az6 a;
    public Boolean b;
    public String c;

    public ws6(az6 az6Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        lq0.s(az6Var);
        this.a = az6Var;
        this.c = null;
    }

    @Override // defpackage.ro6
    public final void A(g27 g27Var) {
        I(g27Var);
        K(new mr6(this, g27Var, (byte) 1));
    }

    @Override // defpackage.ro6
    public final void B(g27 g27Var) {
        lq0.p(g27Var.d);
        lq0.s(g27Var.v);
        H(new mr6(this, g27Var, (byte) 2));
    }

    @Override // defpackage.ro6
    public final void E(g27 g27Var, fy6 fy6Var, zo6 zo6Var) {
        I(g27Var);
        String str = g27Var.d;
        lq0.s(str);
        this.a.e().i0(new nd5(this, str, fy6Var, zo6Var, (byte) 2));
    }

    @Override // defpackage.ro6
    public final byte[] F(String str, qc6 qc6Var) {
        lq0.p(str);
        lq0.s(qc6Var);
        J(str, true);
        az6 az6Var = this.a;
        up6 up6Var = az6Var.c().m;
        lr6 lr6Var = az6Var.m;
        dp6 dp6Var = lr6Var.j;
        String str2 = qc6Var.d;
        up6Var.b(dp6Var.a(str2), "Log and bundle. event");
        az6Var.d().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) az6Var.e().h0(new qe6(this, qc6Var, str)).get();
            if (bArr == null) {
                az6Var.c().f.b(xp6.b0(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            az6Var.d().getClass();
            az6Var.c().m.d("Log and bundle processed. event, size, time_ms", lr6Var.j.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            az6Var.c().f.d("Failed to log and bundle. appId, event, error", xp6.b0(str), lr6Var.j.a(str2), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            az6Var.c().f.d("Failed to log and bundle. appId, event, error", xp6.b0(str), lr6Var.j.a(str2), e);
            return null;
        }
    }

    @Override // defpackage.zd6
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        az6 az6Var = this.a;
        ArrayList arrayList = null;
        so6 so6Var = null;
        zo6 vo6Var = null;
        switch (i) {
            case 1:
                qc6 qc6Var = (qc6) de6.a(parcel, qc6.CREATOR);
                g27 g27Var = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                y(qc6Var, g27Var);
                parcel2.writeNoException();
                return true;
            case 2:
                iz6 iz6Var = (iz6) de6.a(parcel, iz6.CREATOR);
                g27 g27Var2 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                l(iz6Var, g27Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                g27 g27Var3 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                c(g27Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                qc6 qc6Var2 = (qc6) de6.a(parcel, qc6.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                de6.d(parcel);
                lq0.s(qc6Var2);
                lq0.p(string);
                J(string, true);
                K(new lw3((Object) this, (w1) qc6Var2, (Object) string, (byte) 13));
                parcel2.writeNoException();
                return true;
            case 6:
                g27 g27Var4 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                A(g27Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                g27 g27Var5 = (g27) de6.a(parcel, g27.CREATOR);
                z = parcel.readInt() != 0;
                de6.d(parcel);
                I(g27Var5);
                String str = g27Var5.d;
                lq0.s(str);
                try {
                    List<kz6> list = (List) az6Var.e().g0(new as6(this, str, (byte) 1)).get();
                    ArrayList arrayList2 = new ArrayList(list.size());
                    for (kz6 kz6Var : list) {
                        if (z || !oz6.E0(kz6Var.c)) {
                            arrayList2.add(new iz6(kz6Var));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e) {
                    e = e;
                    az6Var.c().f.c("Failed to get user properties. appId", xp6.b0(str), e);
                } catch (ExecutionException e2) {
                    e = e2;
                    az6Var.c().f.c("Failed to get user properties. appId", xp6.b0(str), e);
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                qc6 qc6Var3 = (qc6) de6.a(parcel, qc6.CREATOR);
                String string2 = parcel.readString();
                de6.d(parcel);
                byte[] bArrF = F(string2, qc6Var3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrF);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                de6.d(parcel);
                j(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                g27 g27Var6 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                String strP = p(g27Var6);
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 12:
                d76 d76Var = (d76) de6.a(parcel, d76.CREATOR);
                g27 g27Var7 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                m(d76Var, g27Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                d76 d76Var2 = (d76) de6.a(parcel, d76.CREATOR);
                de6.d(parcel);
                lq0.s(d76Var2);
                lq0.s(d76Var2.f);
                lq0.p(d76Var2.d);
                J(d76Var2.d, true);
                K(new pl1((byte) 24, (Object) this, (Object) new d76(d76Var2), false));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = de6.a;
                z = parcel.readInt() != 0;
                g27 g27Var8 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                List listF = f(string6, string7, z, g27Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = de6.a;
                z = parcel.readInt() != 0;
                de6.d(parcel);
                List listD = d(string8, string9, string10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(listD);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                g27 g27Var9 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                List listT = t(string11, string12, g27Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listT);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                de6.d(parcel);
                List listO = o(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listO);
                return true;
            case 18:
                g27 g27Var10 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                z(g27Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) de6.a(parcel, Bundle.CREATOR);
                g27 g27Var11 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                g(bundle, g27Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                g27 g27Var12 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                s(g27Var12);
                parcel2.writeNoException();
                return true;
            case 21:
                g27 g27Var13 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                ja6 ja6VarR = r(g27Var13);
                parcel2.writeNoException();
                if (ja6VarR == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                ja6VarR.writeToParcel(parcel2, 1);
                return true;
            case 24:
                g27 g27Var14 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                I(g27Var14);
                lq0.s(g27Var14.d);
                List list2 = Collections.EMPTY_LIST;
                parcel2.writeNoException();
                parcel2.writeTypedList(list2);
                return true;
            case 25:
                g27 g27Var15 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                h(g27Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                g27 g27Var16 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                B(g27Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                g27 g27Var17 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                x(g27Var17);
                parcel2.writeNoException();
                return true;
            case 29:
                g27 g27Var18 = (g27) de6.a(parcel, g27.CREATOR);
                fy6 fy6Var = (fy6) de6.a(parcel, fy6.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    vo6Var = iInterfaceQueryLocalInterface instanceof zo6 ? (zo6) iInterfaceQueryLocalInterface : new vo6(strongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", (byte) 6);
                }
                de6.d(parcel);
                E(g27Var18, fy6Var, vo6Var);
                parcel2.writeNoException();
                return true;
            case 30:
                g27 g27Var19 = (g27) de6.a(parcel, g27.CREATOR);
                q56 q56Var = (q56) de6.a(parcel, q56.CREATOR);
                de6.d(parcel);
                v(g27Var19, q56Var);
                parcel2.writeNoException();
                return true;
            case 31:
                g27 g27Var20 = (g27) de6.a(parcel, g27.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    so6Var = iInterfaceQueryLocalInterface2 instanceof so6 ? (so6) iInterfaceQueryLocalInterface2 : new so6(strongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", (byte) 6);
                }
                de6.d(parcel);
                I(g27Var20);
                String str2 = g27Var20.d;
                lq0.s(str2);
                az6Var.e().i0(new lw3(this, so6Var, str2));
                parcel2.writeNoException();
                return true;
            case 32:
                g27 g27Var21 = (g27) de6.a(parcel, g27.CREATOR);
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(eb6.CREATOR);
                de6.d(parcel);
                q(g27Var21, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 33:
                g27 g27Var22 = (g27) de6.a(parcel, g27.CREATOR);
                de6.d(parcel);
                n(g27Var22);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void H(Runnable runnable) {
        az6 az6Var = this.a;
        if (az6Var.e().f0()) {
            runnable.run();
        } else {
            az6Var.e().k0(runnable);
        }
    }

    public final void I(g27 g27Var) {
        lq0.s(g27Var);
        String str = g27Var.d;
        lq0.p(str);
        J(str, false);
        this.a.l0().g0(g27Var.e);
    }

    public final void J(String str, boolean z) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        az6 az6Var = this.a;
        if (zIsEmpty) {
            az6Var.c().f.a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                Boolean boolValueOf = this.b;
                if (boolValueOf == null) {
                    boolean z2 = true;
                    if (!"com.google.android.gms".equals(this.c) && !l4.v(az6Var.m.a, Binder.getCallingUid()) && !fp1.a(az6Var.m.a).b(Binder.getCallingUid())) {
                        z2 = false;
                    }
                    boolValueOf = Boolean.valueOf(z2);
                    this.b = boolValueOf;
                }
                if (boolValueOf.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                az6Var.c().f.b(xp6.b0(str), "Measurement Service called with invalid calling package. appId");
                throw e;
            }
        }
        if (this.c == null) {
            Context context = az6Var.m.a;
            int callingUid = Binder.getCallingUid();
            int i = ep1.e;
            if (l4.L(context, str, callingUid)) {
                this.c = str;
            }
        }
        if (str.equals(this.c)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void K(Runnable runnable) {
        az6 az6Var = this.a;
        if (az6Var.e().f0()) {
            runnable.run();
        } else {
            az6Var.e().i0(runnable);
        }
    }

    @Override // defpackage.ro6
    public final void c(g27 g27Var) {
        I(g27Var);
        K(new or6(this, g27Var, (byte) 3));
    }

    @Override // defpackage.ro6
    public final List d(String str, String str2, String str3, boolean z) {
        J(str, true);
        az6 az6Var = this.a;
        try {
            List<kz6> list = (List) az6Var.e().g0(new sr6(this, str, str2, str3, (byte) 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (kz6 kz6Var : list) {
                if (z || !oz6.E0(kz6Var.c)) {
                    arrayList.add(new iz6(kz6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            az6Var.c().f.c("Failed to get user properties as. appId", xp6.b0(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            az6Var.c().f.c("Failed to get user properties as. appId", xp6.b0(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.ro6
    public final List f(String str, String str2, boolean z, g27 g27Var) {
        I(g27Var);
        String str3 = g27Var.d;
        lq0.s(str3);
        az6 az6Var = this.a;
        try {
            List<kz6> list = (List) az6Var.e().g0(new sr6(this, str3, str, str2, (byte) 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (kz6 kz6Var : list) {
                if (z || !oz6.E0(kz6Var.c)) {
                    arrayList.add(new iz6(kz6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            az6Var.c().f.c("Failed to query user properties. appId", xp6.b0(str3), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            az6Var.c().f.c("Failed to query user properties. appId", xp6.b0(str3), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.ro6
    public final void g(Bundle bundle, g27 g27Var) {
        I(g27Var);
        String str = g27Var.d;
        lq0.s(str);
        K(new nd5(this, bundle, str, g27Var, (byte) 3));
    }

    @Override // defpackage.ro6
    public final void h(g27 g27Var) {
        lq0.p(g27Var.d);
        lq0.s(g27Var.v);
        H(new or6(this, g27Var, (byte) 4));
    }

    @Override // defpackage.ro6
    public final void j(long j, String str, String str2, String str3) {
        K(new io6(this, str2, str3, str, j, (byte) 1));
    }

    @Override // defpackage.ro6
    public final void l(iz6 iz6Var, g27 g27Var) {
        lq0.s(iz6Var);
        I(g27Var);
        K(new lw3((Object) this, (w1) iz6Var, (Object) g27Var, (byte) 14));
    }

    @Override // defpackage.ro6
    public final void m(d76 d76Var, g27 g27Var) {
        lq0.s(d76Var);
        lq0.s(d76Var.f);
        I(g27Var);
        d76 d76Var2 = new d76(d76Var);
        d76Var2.d = g27Var.d;
        K(new lw3((Object) this, (w1) d76Var2, (Object) g27Var, (byte) 11));
    }

    @Override // defpackage.ro6
    public final void n(g27 g27Var) {
        I(g27Var);
        K(new or6(this, g27Var, (byte) 0));
    }

    @Override // defpackage.ro6
    public final List o(String str, String str2, String str3) {
        J(str, true);
        az6 az6Var = this.a;
        try {
            return (List) az6Var.e().g0(new sr6(this, str, str2, str3, (byte) 3)).get();
        } catch (InterruptedException | ExecutionException e) {
            az6Var.c().f.b(e, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.ro6
    public final String p(g27 g27Var) {
        I(g27Var);
        az6 az6Var = this.a;
        try {
            return (String) az6Var.e().g0(new as6(az6Var, g27Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            az6Var.c().f.c("Failed to get app instance id. appId", xp6.b0(g27Var.d), e);
            return null;
        }
    }

    @Override // defpackage.ro6
    public final void q(g27 g27Var, List list) {
        I(g27Var);
        K(new lw3((Object) this, (Object) g27Var, (Object) list, (byte) 17));
    }

    @Override // defpackage.ro6
    public final ja6 r(g27 g27Var) {
        I(g27Var);
        String str = g27Var.d;
        lq0.p(str);
        az6 az6Var = this.a;
        try {
            return (ja6) az6Var.e().h0(new as6(this, g27Var, (byte) 0)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            az6Var.c().f.c("Failed to get consent. appId", xp6.b0(str), e);
            return new ja6(null);
        }
    }

    @Override // defpackage.ro6
    public final void s(g27 g27Var) {
        lq0.p(g27Var.d);
        lq0.s(g27Var.v);
        H(new or6(this, g27Var, (byte) 2));
    }

    @Override // defpackage.ro6
    public final List t(String str, String str2, g27 g27Var) {
        I(g27Var);
        String str3 = g27Var.d;
        lq0.s(str3);
        az6 az6Var = this.a;
        try {
            return (List) az6Var.e().g0(new sr6(this, str3, str, str2, (byte) 2)).get();
        } catch (InterruptedException | ExecutionException e) {
            az6Var.c().f.b(e, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.ro6
    public final void v(g27 g27Var, q56 q56Var) {
        I(g27Var);
        K(new lw3((Object) this, (Object) g27Var, (Object) q56Var, (byte) 16));
    }

    @Override // defpackage.ro6
    public final void x(g27 g27Var) {
        I(g27Var);
        K(new mr6(this, g27Var, (byte) 0));
    }

    @Override // defpackage.ro6
    public final void y(qc6 qc6Var, g27 g27Var) {
        lq0.s(qc6Var);
        I(g27Var);
        K(new lw3((Object) this, (w1) qc6Var, (Object) g27Var, (byte) 12));
    }

    @Override // defpackage.ro6
    public final void z(g27 g27Var) {
        String str = g27Var.d;
        lq0.p(str);
        J(str, false);
        K(new or6(this, g27Var, (byte) 1));
    }
}

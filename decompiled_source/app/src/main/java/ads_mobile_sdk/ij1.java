package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import defpackage.fx5;
import defpackage.hn5;
import defpackage.jy;
import defpackage.o85;
import defpackage.tv5;
import defpackage.w13;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ij1 {
    public byte a = 0;
    public final Context b;
    public final String c;
    public fx5 d;
    public hj1 e;

    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083  */
    public ij1(Context context) {
        String packageName;
        Integer num = 0;
        this.b = context.getApplicationContext();
        int i = jy.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            packageName = (SdkExtensions.getExtensionVersion(34) >= 8 || !Process.isSdkSandbox()) ? context.getPackageName() : w13.f(context.getSystemService(w13.k())).getClientPackageName();
        } else {
            if (i2 >= 33) {
                String str = Build.VERSION.CODENAME;
                str.getClass();
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    String upperCase = str.toUpperCase(locale);
                    upperCase.getClass();
                    Integer num2 = upperCase.equals("BAKLAVA") ? num : null;
                    String upperCase2 = "UpsideDownCake".toUpperCase(locale);
                    upperCase2.getClass();
                    num = upperCase2.equals("BAKLAVA") ? 0 : null;
                    if (num2 == null || num == null) {
                        if (num2 == null && num == null) {
                            String upperCase3 = str.toUpperCase(locale);
                            upperCase3.getClass();
                            String upperCase4 = "UpsideDownCake".toUpperCase(locale);
                            upperCase4.getClass();
                            if (upperCase3.compareTo(upperCase4) >= 0) {
                                if (SdkExtensions.getExtensionVersion(34) >= 8) {
                                }
                            }
                        } else if (num2 != null) {
                            if (SdkExtensions.getExtensionVersion(34) >= 8) {
                            }
                        }
                    } else if (num2.intValue() >= num.intValue()) {
                        if (SdkExtensions.getExtensionVersion(34) >= 8) {
                        }
                    }
                }
            }
            packageName = context.getPackageName();
        }
        this.c = packageName;
    }

    public final wo a() throws RemoteException {
        Parcelable parcelable = null;
        if (this.a != 2 || this.d == null || this.e == null) {
            defpackage.zm.o("Service not connected. Please start a connection before using the service.");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.c);
        try {
            tv5 tv5Var = (tv5) this.d;
            tv5Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(tv5Var.c);
            int i = hn5.a;
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            Parcel parcelA = tv5Var.a(parcelObtain, 1);
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcelA.readInt() != 0) {
                parcelable = (Parcelable) creator.createFromParcel(parcelA);
            }
            parcelA.recycle();
            return new wo((Bundle) parcelable);
        } catch (RemoteException e) {
            o85.b("RemoteException getting install referrer information");
            this.a = (byte) 0;
            throw e;
        }
    }
}

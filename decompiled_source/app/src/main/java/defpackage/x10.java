package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.facebook.ads.AdError;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x10 implements by4 {
    public final bz3 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final f50 e;
    public final f50 f;

    public x10(Context context, f50 f50Var, f50 f50Var2) {
        q72 q72Var = new q72();
        io ioVar = io.a;
        q72Var.a(mt.class, ioVar);
        q72Var.a(zo.class, ioVar);
        lo loVar = lo.a;
        q72Var.a(eo2.class, loVar);
        q72Var.a(jp.class, loVar);
        jo joVar = jo.a;
        q72Var.a(z40.class, joVar);
        q72Var.a(ap.class, joVar);
        ho hoVar = ho.a;
        q72Var.a(za.class, hoVar);
        q72Var.a(xo.class, hoVar);
        ko koVar = ko.a;
        q72Var.a(bo2.class, koVar);
        q72Var.a(ip.class, koVar);
        mo moVar = mo.a;
        q72Var.a(s23.class, moVar);
        q72Var.a(lp.class, moVar);
        q72Var.d = true;
        this.a = new bz3((Object) q72Var, (byte) 16);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(uz.c);
        this.e = f50Var2;
        this.f = f50Var;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(nk5.q("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x010b  */
    public final dp a(dp dpVar) {
        int type;
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        i7 i7VarC = dpVar.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) i7VarC.f;
        if (map2 == null) {
            zm.o("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        i7VarC.a("model", Build.MODEL);
        i7VarC.a("hardware", Build.HARDWARE);
        i7VarC.a("device", Build.DEVICE);
        i7VarC.a("product", Build.PRODUCT);
        i7VarC.a("os-uild", Build.ID);
        i7VarC.a("manufacturer", Build.MANUFACTURER);
        i7VarC.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / AdError.NETWORK_ERROR_CODE;
        HashMap map3 = (HashMap) i7VarC.f;
        if (map3 == null) {
            zm.o("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = r23.a;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) i7VarC.f;
        if (map4 == null) {
            zm.o("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = q23.a;
                subtype = 100;
            } else if (((q23) q23.a.get(subtype)) == null) {
            }
            map = (HashMap) i7VarC.f;
            if (map != null) {
                zm.o("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            i7VarC.a("country", Locale.getDefault().getCountry());
            i7VarC.a("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            i7VarC.a("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                u42.u("CctTransportBackend", "Unable to find version code for package", e);
            }
            i7VarC.a("application_build", Integer.toString(i2));
            return i7VarC.d();
        }
        SparseArray sparseArray3 = q23.a;
        subtype = 0;
        map = (HashMap) i7VarC.f;
        if (map != null) {
            zm.o("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        i7VarC.a("country", Locale.getDefault().getCountry());
        i7VarC.a("locale", Locale.getDefault().getLanguage());
        Context context2 = this.c;
        i7VarC.a("mcc_mnc", ((TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        i7VarC.a("application_build", Integer.toString(i2));
        return i7VarC.d();
    }
}

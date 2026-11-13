package defpackage;

import ads_mobile_sdk.bd;
import ads_mobile_sdk.c73;
import ads_mobile_sdk.e44;
import ads_mobile_sdk.en0;
import ads_mobile_sdk.gf1;
import ads_mobile_sdk.gy2;
import ads_mobile_sdk.k83;
import ads_mobile_sdk.kc1;
import ads_mobile_sdk.kp3;
import ads_mobile_sdk.n;
import ads_mobile_sdk.p04;
import ads_mobile_sdk.rh3;
import ads_mobile_sdk.zm3;
import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.util.DisplayMetrics;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.ads.mobile.sdk.internal.util.AndroidBundleTypeAdapterFactory;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ij5 implements cn5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ij5(byte b) {
        this.a = b;
    }

    @Override // defpackage.xw5
    public final Object get() {
        switch (this.a) {
            case 0:
                return k47.b(0, null, null, 7);
            case 1:
                ga1 ga1Var = ga1.c;
                HashMap map = new HashMap();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                qj1 qj1Var = kq1.i;
                int i = kq1.k;
                int i2 = kq1.l;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayList.add(new AndroidBundleTypeAdapterFactory());
                ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
                arrayList3.addAll(arrayList);
                Collections.reverse(arrayList3);
                ArrayList arrayList4 = new ArrayList(arrayList2);
                Collections.reverse(arrayList4);
                arrayList3.addAll(arrayList4);
                boolean z = zh4.a;
                HashMap map2 = new HashMap(map);
                new ArrayList(arrayList);
                new ArrayList(arrayList2);
                return new kq1(ga1Var, 1, map2, false, qj1Var, arrayList3, i, i2, new ArrayList(arrayDeque));
            case 2:
                return new z06();
            case 3:
                rz1 rz1VarU = rz1.u(new zm3("CIeNhw6+7t3ApArY3mRpxKnbe5id7tLfig7cBpoEl52N7bm9/1zpcehGlPH8fqVD", "mLeLYksDw4uDDeBXlMQHrQmn8B3Jyg/LHOObp+CcYTY=", Context.class), new zm3("hMkj0t0+w7SKOMnFkwdvDNF1Ms+QhRHWbJ+FGIkiQLoang7SxPclmuWT6+c07JSj", "mVJ2OPDHvgIM1F9BWpIkt0HPBMbd+LmU9gtT7anAEa0=", new Class[0]), new zm3("Gwq7+0iolT2lO/IDrZeOLl9S23NftYM5DoPpZ/YhrTH0FMGsmmqdHMntjov9P5+I", "SFWbzBEYTkbgMNCDWPlcr5JpS++sGmV09RRzPJsqDXs=", NetworkCapabilities.class, Long.class, Long.class), new zm3("XExKoplhiFoQ6D+FyQcvlHzgS0jUpNviENaLPG0KW1TR1MrayWqJh0DMQ6sXoXgw", "2kQXgYJBdBqp5gITuiT3acKgg6NbD9vCXWHeCLBHO2Y=", String.class), new zm3("Adcdzrv48l/TkF8sLVxmg9j/G3lOIQT8EWqZgd0EuyNmW0QNqKHZlXVwIJd7f4Tj", "0gEJqNNqKytHRW0GBgnSoA6h1kry2KdnM8fx3ivlHV8=", View.class, Activity.class), new zm3("IxOeGt3RzLN/nmn71CinACaKXl5YN9OL8yhH4nbd/0qkMz44t+9X3HJ7kBC7MMnD", "8dLGV4YB8prY5NPzgI74YL3Sp26MZYQFrLRKWjdhACU=", DisplayMetrics.class, View.class), new zm3("bqx+oqOAI5mSrPkjjmg6XfcA/t6MZ9wl8Wd5Krx19fEy7sFJbWm9uYNjohihwl5F", "Q1uuhF44d6LJg9VRUP9NgL8/35MpSd5kJlexgvXHx3g=", Long[].class, Integer.class), new zm3("Gt/zlZD+fuiro3D5eYSJpMJ43zgVXhW0YO0klwSL9tryoeln6LTnq9zxDInW+wii", "xjzvi0yiVfVP2AbdeLUw4+yFuZH/f3opD5HsHWHSc6U=", new Class[0]), new zm3("2I9VpGbZ3aVnkktvi0wKv/jfcpL3Tw0ZSPUvkDQpYNuOEUKpK+eq+nlrs37ns9lz", "75+R290mmmpcR/G9IrawPof+cWQNpJdzVcDXvMmNSyk=", Context.class, Integer.class), new zm3("cDTRnLGiqlTcZwpDje4VLsyAutBWTxiPKb2Eeoq3U2+R1IGkY5xzZ3EmGnVJz02P", "WicHLQ1C4oN73qRwwIKy9WGLAhPbeE/BDIR70wIxbKE=", Integer.class, Context.class, Boolean.class), new zm3("ladMtfjZrK9AtkfclyUNbtLJU69l1RlVU7lIFe3hJ4B9OuA94D0KVKYrORiHfxo3", "8KlRMTIoHn9x9q4VLk9R6415CfQH4AajcFNAlfDx1NI=", Context.class), new zm3("AfTPRHmiiVXsSkbLUSJnuM+mE9dpV/pj71pIZ+8hoxM4iOr+Upv93NlszdDkScbQ", "q2NmicCrz2jeofdRvOMlpJaSWD0wkb2hIJ4ib0hvpTc=", Context.class), new zm3("JnRQoMUdKwZ1gNCRuvAhgu8y4x6EZWJ+4cC+q/6mlrj526qBMoSP0oc1Q031sjgW", "FA/I71grpzqal981PrDCqiE88nW4VH/YYaZBEZQZCCE=", MotionEvent.class, DisplayMetrics.class), new zm3("jebY3TUbo8AAN2Z8quvlwWKSWWq/7qGxVCvk7X+IdPRwmnGjbWC3doK99cPeSjET", "hezPkyPWhAFumFvJg5ABJFM278OcSGkYiGIoP+z+VHQ=", MotionEvent.class, DisplayMetrics.class), new zm3("Qhaf24ZGN+HCKb11O/jpBM9PDLT8EPGyP+Ddm5KbZ51LO2wHND6n8pIFh3eiyL6E", "9Ruye5gbm14hA32JAEZTUMU/XyyQ6fBkMKK/f5cwShw=", List.class), new zm3("QaUH6aaptCg0WA7YKdg57Dywom2JYCek9kByPOrDtQs10UpJxEomCO3TBaWkGjZL", "3Bh40Hjfo6HQlDFMujTVmWO8q+D1u1Pw8utMIhL1Qwo=", InputEvent.class, Context.class));
                o75.d(rz1VarU);
                return rz1VarU;
            case 4:
                return new vj5();
            case 5:
                return new c73();
            case 6:
                return 1;
            case 7:
                return new en0();
            case 8:
                return new e44();
            case 9:
                return new bd();
            case 10:
                return new rm5();
            case 11:
                return new gf1();
            case 12:
                return new fn5();
            case 13:
                return new gy2();
            case 14:
                return new ln5();
            case 15:
                return new do5();
            case 16:
                return p04.a;
            case 17:
                return new fp5();
            case 18:
                return new k83();
            case 19:
                return new kc1();
            case 20:
                return p04.a$2;
            case 21:
                return new kp3();
            case 22:
                String string = UUID.randomUUID().toString();
                string.getClass();
                return string;
            case 23:
                return new uq5();
            case 24:
                return new zq5();
            case 25:
                return new nr5();
            case 26:
                n nVar = new n();
                nVar.a = 1;
                d65.c = nVar.a;
                return nVar;
            case 27:
                return 300000000;
            case 28:
                return "1.6.0";
            default:
                return new rh3();
        }
    }
}

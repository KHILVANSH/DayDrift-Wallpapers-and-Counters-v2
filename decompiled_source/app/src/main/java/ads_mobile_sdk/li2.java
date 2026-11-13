package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.util.AndroidBundleTypeAdapterFactory;
import defpackage.cn5;
import defpackage.kq1;
import defpackage.n82;
import defpackage.nr5;
import defpackage.qj1;
import defpackage.xw5;
import defpackage.zh4;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class li2 implements cn5 {
    public final xw5 a;
    public final lm0 b;
    public final ak1 c;
    public final ak1 d;
    public final xw5 e;
    public final xw5 f;
    public final xw5 g;
    public final xw5 h;
    public final /* synthetic */ byte i = 1;

    public li2(lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, xw5 xw5Var4, xw5 xw5Var5, ak1 ak1Var2) {
        this.b = lm0Var;
        this.a = xw5Var;
        this.e = xw5Var2;
        this.f = xw5Var3;
        this.c = ak1Var;
        this.g = xw5Var4;
        this.h = xw5Var5;
        this.d = ak1Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.i;
        ak1 ak1Var = this.d;
        xw5 xw5Var = this.h;
        xw5 xw5Var2 = this.g;
        ak1 ak1Var2 = this.c;
        xw5 xw5Var3 = this.f;
        xw5 xw5Var4 = this.e;
        xw5 xw5Var5 = this.a;
        lm0 lm0Var = this.b;
        switch (b) {
            case 0:
                return new ki2((defpackage.fh0) xw5Var5.get(), (defpackage.oh0) lm0Var.get(), (n82) ak1Var2.a, (l2) ak1Var.a, (zf2) xw5Var4.get(), (h32) xw5Var3.get(), (ey0) xw5Var2.get(), (nc3) xw5Var.get());
            default:
                nh1 nh1Var = (nh1) lm0Var.get();
                a83 a83Var = (a83) xw5Var5.get();
                Optional optional = (Optional) xw5Var4.get();
                String str = (String) xw5Var3.get();
                boolean zBooleanValue = ((Boolean) ak1Var2.a).booleanValue();
                nr5 nr5Var = (nr5) xw5Var2.get();
                defpackage.ga1 ga1Var = defpackage.ga1.c;
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
                return new rf1(nh1Var, a83Var, optional, str, zBooleanValue, nr5Var, new kq1(ga1Var, 1, map2, false, qj1Var, arrayList3, i, i2, new ArrayList(arrayDeque)), (ey0) xw5Var.get(), (Optional) ak1Var.a);
        }
    }

    public li2(xw5 xw5Var, lm0 lm0Var, ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5) {
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = ak1Var;
        this.d = ak1Var2;
        this.e = xw5Var2;
        this.f = xw5Var3;
        this.g = xw5Var4;
        this.h = xw5Var5;
    }
}

package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.util.AndroidBundleTypeAdapterFactory;
import defpackage.cn5;
import defpackage.kq1;
import defpackage.qj1;
import defpackage.xw5;
import defpackage.zh4;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iw implements cn5 {
    public final lm0 a;
    public final lm0 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final /* synthetic */ byte f = 0;

    public iw(lm0 lm0Var, lm0 lm0Var2, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3) {
        this.a = lm0Var;
        this.b = lm0Var2;
        this.c = xw5Var;
        this.d = xw5Var2;
        this.e = xw5Var3;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.f;
        lm0 lm0Var = this.a;
        xw5 xw5Var = this.e;
        xw5 xw5Var2 = this.d;
        xw5 xw5Var3 = this.c;
        switch (b) {
            case 0:
                return new hw((defpackage.oh0) lm0Var.get(), (y44) this.b.get(), (xa3) xw5Var3.get(), (ey0) xw5Var2.get(), (p31) xw5Var.get());
            default:
                f71 f71Var = (f71) xw5Var3.get();
                ey0 ey0Var = (ey0) xw5Var2.get();
                xa3 xa3Var = (xa3) xw5Var.get();
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
                return new p71(f71Var, ey0Var, xa3Var, new kq1(ga1Var, 1, map2, false, qj1Var, arrayList3, i, i2, new ArrayList(arrayDeque)), (defpackage.oh0) lm0Var.get(), this.b);
        }
    }

    public iw(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, lm0 lm0Var, lm0 lm0Var2) {
        this.c = xw5Var;
        this.d = xw5Var2;
        this.e = xw5Var3;
        this.a = lm0Var;
        this.b = lm0Var2;
    }
}

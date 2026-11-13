package ads_mobile_sdk;

import android.os.Bundle;
import android.view.View;
import defpackage.q60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i42 {
    public final defpackage.sz2 a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final g42 e;
    public final String f;
    public final String g;
    public final boolean j;
    public final View l;
    public final Bundle n;
    public final boolean p;

    public i42(defpackage.sz2 sz2Var) {
        ArrayList arrayList;
        this.a = sz2Var;
        this.b = sz2Var.a;
        ArrayList arrayList2 = sz2Var.b;
        if (arrayList2 != null) {
            arrayList = new ArrayList(q60.i0(arrayList2, 10));
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                arrayList.add(new g42((defpackage.ub1) obj, (byte) 1));
            }
        } else {
            arrayList = null;
        }
        this.c = arrayList;
        defpackage.sz2 sz2Var2 = this.a;
        this.d = sz2Var2.c;
        defpackage.ub1 ub1Var = sz2Var2.d;
        this.e = ub1Var != null ? new g42(ub1Var, (byte) 0) : null;
        defpackage.sz2 sz2Var3 = this.a;
        this.f = sz2Var3.e;
        this.g = sz2Var3.f;
        this.j = sz2Var3.g;
        this.l = sz2Var3.h;
        this.n = sz2Var3.i;
        this.p = sz2Var3.j;
    }
}

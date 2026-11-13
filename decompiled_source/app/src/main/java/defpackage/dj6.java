package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dj6 implements ev3, jl4, r56 {
    public final Object a;
    public final Object b;

    public dj6(ArrayList arrayList) {
        List list = Collections.EMPTY_LIST;
        this.a = new HashMap();
        new HashMap();
        this.b = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z27 z27Var = (z27) it.next();
            if (TextUtils.isEmpty(z27Var.h())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                z27 z27Var2 = (z27) ((HashMap) this.a).put(z27Var.h(), z27Var);
                if (z27Var2 != null) {
                    String canonicalName = z27Var2.getClass().getCanonicalName();
                    String canonicalName2 = z27Var.getClass().getCanonicalName();
                    zm.l(gp5.i(new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length()), "Cannot override Backend ", canonicalName, " with ", canonicalName2));
                    throw null;
                }
            }
        }
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            throw nk5.m(it2);
        }
        ((ArrayList) this.b).addAll(list);
    }

    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        int i = bx6.j;
        yw6 yw6Var = new yw6((ep4) obj2);
        ex6 ex6Var = (ex6) ((fx6) obj).getService();
        String[] strArr = (String[]) this.b;
        String str = (String) this.a;
        Parcel parcelI = ex6Var.I();
        de6.c(parcelI, yw6Var);
        parcelI.writeString(str);
        parcelI.writeInt(0);
        parcelI.writeStringArray(strArr);
        parcelI.writeByteArray(null);
        ex6Var.L(parcelI, 1);
    }

    @Override // defpackage.r56
    public Object f() {
        return new d17(((gm0) ((p05) this.a).b).a, (h27) ((r56) this.b).f());
    }

    @Override // defpackage.jl4
    public /* synthetic */ Object get() {
        return ((xr) ((op6) this.a).b).c(((j56) this.b).t());
    }

    public /* synthetic */ dj6(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public dj6(uu uuVar, ArrayList arrayList) {
        this.a = arrayList;
        this.b = uuVar;
    }
}

package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gc2 {
    public static final co g = new co(22);
    public final Context a;
    public final LinkedHashMap b;
    public int c;
    public final int d;
    public final LinkedHashSet e;
    public final Set f;

    public gc2(Context context, LinkedHashMap linkedHashMap, int i, int i2, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = context;
        this.b = linkedHashMap;
        this.c = i;
        this.d = i2;
        this.e = linkedHashSet;
        this.f = set;
    }

    public final int a(e41 e41Var) {
        ae2 ae2VarC = k45.c(e41Var);
        synchronized (this) {
            Integer num = (Integer) this.b.get(ae2VarC);
            if (num != null) {
                int iIntValue = num.intValue();
                this.e.add(Integer.valueOf(iIntValue));
                return iIntValue;
            }
            int i = this.c;
            while (this.f.contains(Integer.valueOf(i))) {
                i = (i + 1) % fe2.c;
                if (i == this.c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.c = (i + 1) % fe2.c;
            this.e.add(Integer.valueOf(i));
            this.f.add(Integer.valueOf(i));
            this.b.put(ae2VarC, Integer.valueOf(i));
            return i;
        }
    }

    public final Object b(pl plVar) throws Throwable {
        Object objD = co1.a.d(this.a, he2.b, nk5.n(this.d, "appWidgetLayout-"), new yq(this, null, (byte) 6), plVar);
        return objD == ph0.a ? objD : o25.a;
    }
}

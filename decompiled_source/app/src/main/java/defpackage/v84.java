package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v84 implements t84, g00 {
    public final String a;
    public final ee6 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final t84[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final t84[] k;
    public final an4 l;

    public v84(String str, ee6 ee6Var, int i, List list, m40 m40Var) {
        this.a = str;
        this.b = ee6Var;
        this.c = i;
        this.d = m40Var.b;
        ArrayList arrayList = m40Var.c;
        HashSet hashSet = new HashSet(yr2.Q(q60.i0(arrayList, 12)));
        p60.P0(arrayList, hashSet);
        this.e = hashSet;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = b66.u(m40Var.e);
        this.h = (List[]) m40Var.f.toArray(new List[0]);
        this.i = p60.O0(m40Var.g);
        strArr.getClass();
        b02 b02Var = new b02(new se(strArr, (byte) 5), (byte) 0);
        ArrayList arrayList2 = new ArrayList(q60.i0(b02Var, 10));
        Iterator it = b02Var.iterator();
        while (true) {
            m01 m01Var = (m01) it;
            if (!m01Var.b.hasNext()) {
                this.j = yr2.T(arrayList2);
                this.k = b66.u(list);
                this.l = new an4(new ye2(this, (byte) 26));
                return;
            }
            a02 a02Var = (a02) m01Var.next();
            arrayList2.add(new bd3(a02Var.b, Integer.valueOf(a02Var.a)));
        }
    }

    @Override // defpackage.t84
    public final String a() {
        return this.a;
    }

    @Override // defpackage.g00
    public final Set b() {
        return this.e;
    }

    @Override // defpackage.t84
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.t84
    public final ee6 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v84) {
            t84 t84Var = (t84) obj;
            if (this.a.equals(t84Var.a()) && Arrays.equals(this.k, ((v84) obj).k)) {
                int iF = t84Var.f();
                int i = this.c;
                if (i == iF) {
                    for (int i2 = 0; i2 < i; i2++) {
                        t84[] t84VarArr = this.g;
                        if (u42.j(t84VarArr[i2].a(), t84Var.j(i2).a()) && u42.j(t84VarArr[i2].e(), t84Var.j(i2).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.t84
    public final int f() {
        return this.c;
    }

    @Override // defpackage.t84
    public final String g(int i) {
        return this.f[i];
    }

    @Override // defpackage.t84
    public final List getAnnotations() {
        return this.d;
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.t84
    public final List i(int i) {
        return this.h[i];
    }

    @Override // defpackage.t84
    public final t84 j(int i) {
        return this.g[i];
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        return this.i[i];
    }

    public final String toString() {
        return i5.W(this);
    }
}

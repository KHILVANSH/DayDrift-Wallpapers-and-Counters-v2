package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class fj3 implements t84, g00 {
    public final String a;
    public final vm1 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final me2 i;
    public final me2 j;
    public final me2 k;

    public fj3(String str, vm1 vm1Var, int i) {
        this.a = str;
        this.b = vm1Var;
        this.c = i;
        String[] strArr = new String[i];
        final byte b = 0;
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.g = new boolean[i3];
        this.h = m51.a;
        lk1 lk1Var = new lk1(this) { // from class: ej3
            public final /* synthetic */ fj3 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                u92[] u92VarArrChildSerializers;
                ArrayList arrayList;
                u92[] u92VarArrTypeParametersSerializers;
                byte b2 = b;
                fj3 fj3Var = this.b;
                switch (b2) {
                    case 0:
                        vm1 vm1Var2 = fj3Var.b;
                        return (vm1Var2 == null || (u92VarArrChildSerializers = vm1Var2.childSerializers()) == null) ? gc6.j : u92VarArrChildSerializers;
                    case 1:
                        vm1 vm1Var3 = fj3Var.b;
                        if (vm1Var3 == null || (u92VarArrTypeParametersSerializers = vm1Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(u92VarArrTypeParametersSerializers.length);
                            for (u92 u92Var : u92VarArrTypeParametersSerializers) {
                                arrayList.add(u92Var.getDescriptor());
                            }
                        }
                        return b66.u(arrayList);
                    default:
                        return Integer.valueOf(i5.G(fj3Var, (t84[]) fj3Var.j.getValue()));
                }
            }
        };
        bj2 bj2Var = bj2.a;
        this.i = rr3.J(bj2Var, lk1Var);
        final byte b2 = 1;
        this.j = rr3.J(bj2Var, new lk1(this) { // from class: ej3
            public final /* synthetic */ fj3 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                u92[] u92VarArrChildSerializers;
                ArrayList arrayList;
                u92[] u92VarArrTypeParametersSerializers;
                byte b3 = b2;
                fj3 fj3Var = this.b;
                switch (b3) {
                    case 0:
                        vm1 vm1Var2 = fj3Var.b;
                        return (vm1Var2 == null || (u92VarArrChildSerializers = vm1Var2.childSerializers()) == null) ? gc6.j : u92VarArrChildSerializers;
                    case 1:
                        vm1 vm1Var3 = fj3Var.b;
                        if (vm1Var3 == null || (u92VarArrTypeParametersSerializers = vm1Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(u92VarArrTypeParametersSerializers.length);
                            for (u92 u92Var : u92VarArrTypeParametersSerializers) {
                                arrayList.add(u92Var.getDescriptor());
                            }
                        }
                        return b66.u(arrayList);
                    default:
                        return Integer.valueOf(i5.G(fj3Var, (t84[]) fj3Var.j.getValue()));
                }
            }
        });
        final byte b3 = 2;
        this.k = rr3.J(bj2Var, new lk1(this) { // from class: ej3
            public final /* synthetic */ fj3 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                u92[] u92VarArrChildSerializers;
                ArrayList arrayList;
                u92[] u92VarArrTypeParametersSerializers;
                byte b4 = b3;
                fj3 fj3Var = this.b;
                switch (b4) {
                    case 0:
                        vm1 vm1Var2 = fj3Var.b;
                        return (vm1Var2 == null || (u92VarArrChildSerializers = vm1Var2.childSerializers()) == null) ? gc6.j : u92VarArrChildSerializers;
                    case 1:
                        vm1 vm1Var3 = fj3Var.b;
                        if (vm1Var3 == null || (u92VarArrTypeParametersSerializers = vm1Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(u92VarArrTypeParametersSerializers.length);
                            for (u92 u92Var : u92VarArrTypeParametersSerializers) {
                                arrayList.add(u92Var.getDescriptor());
                            }
                        }
                        return b66.u(arrayList);
                    default:
                        return Integer.valueOf(i5.G(fj3Var, (t84[]) fj3Var.j.getValue()));
                }
            }
        });
    }

    @Override // defpackage.t84
    public final String a() {
        return this.a;
    }

    @Override // defpackage.g00
    public final Set b() {
        return this.h.keySet();
    }

    @Override // defpackage.t84
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.t84
    public ee6 e() {
        return ek4.l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fj3) {
            t84 t84Var = (t84) obj;
            if (this.a.equals(t84Var.a()) && Arrays.equals((t84[]) this.j.getValue(), (t84[]) ((fj3) obj).j.getValue())) {
                int iF = t84Var.f();
                int i = this.c;
                if (i == iF) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (u42.j(j(i2).a(), t84Var.j(i2).a()) && u42.j(j(i2).e(), t84Var.j(i2).e())) {
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
        return this.e[i];
    }

    @Override // defpackage.t84
    public final List getAnnotations() {
        return l51.a;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.t84
    public final List i(int i) {
        List list = this.f[i];
        return list == null ? l51.a : list;
    }

    @Override // defpackage.t84
    public t84 j(int i) {
        return ((u92[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // defpackage.t84
    public final boolean k(int i) {
        return this.g[i];
    }

    public final void l(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public String toString() {
        return i5.W(this);
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x13 {
    public final si4 a = ti4.a(y13.y);
    public final si4 b;
    public final yr3 c;
    public final qm d;
    public final qm e;
    public t13 f;
    public int g;
    public v13 h;
    public final ey2 i;
    public final ey2 j;
    public final ey2 k;
    public boolean l;
    public boolean m;
    public boolean n;

    public x13() {
        si4 si4VarA = ti4.a(new u13());
        this.b = si4VarA;
        this.c = vy3.o(si4VarA);
        this.d = new qm();
        this.e = new qm();
        this.i = ga3.a();
        this.j = ga3.a();
        this.k = ga3.a();
    }

    public final void a(a7 a7Var, v13 v13Var, int i) {
        ey2 ey2Var;
        boolean z;
        a7Var.getClass();
        if (v13Var.a != null) {
            StringBuilder sb = new StringBuilder("Input '");
            sb.append(v13Var);
            a7 a7Var2 = v13Var.a;
            sb.append("' is already added to dispatcher ");
            sb.append(a7Var2);
            sb.append('.');
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (i != 0) {
            ey2Var = i != 1 ? this.i : this.j;
        } else {
            ey2Var = this.k;
        }
        ey2Var.g(v13Var);
        v13Var.a = a7Var;
        ((u13) this.c.a.getValue()).getClass();
        if (i != 0) {
            z = i != 1 ? this.n : this.l;
        } else {
            z = this.m;
        }
        v13Var.b(z);
    }

    public final void b() {
        boolean z;
        boolean z2;
        qm qmVar = this.d;
        if (!qmVar.isEmpty()) {
            Iterator it = qmVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (((t13) it.next()).d) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        qm qmVar2 = this.e;
        if (!qmVar2.isEmpty()) {
            Iterator it2 = qmVar2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = false;
                    break;
                } else if (((t13) it2.next()).d) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        boolean z3 = z || z2;
        boolean z4 = this.m != z;
        boolean z5 = this.l != z2;
        boolean z6 = this.n != z3;
        if (z4) {
            ey2 ey2Var = this.k;
            Object[] objArr = ey2Var.b;
            long[] jArr = ey2Var.c;
            int i = ey2Var.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
                ((v13) objArr[i]).b(z);
                i = i2;
            }
        }
        if (z5) {
            ey2 ey2Var2 = this.j;
            Object[] objArr2 = ey2Var2.b;
            long[] jArr2 = ey2Var2.c;
            int i3 = ey2Var2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((v13) objArr2[i3]).b(z2);
                i3 = i4;
            }
        }
        if (z6) {
            ey2 ey2Var3 = this.i;
            Object[] objArr3 = ey2Var3.b;
            long[] jArr3 = ey2Var3.c;
            int i5 = ey2Var3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((v13) objArr3[i5]).b(z3);
                i5 = i6;
            }
        }
        this.m = z;
        this.l = z2;
        this.n = z3;
        t13 t13VarC = this.f;
        if (t13VarC == null) {
            t13VarC = c(0);
        }
        d(t13VarC);
    }

    public final t13 c(int i) {
        Object next;
        Object next2;
        qm qmVar = this.e;
        qm qmVar2 = this.d;
        Object obj = null;
        if (i == -1) {
            Iterator it = qmVar2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((t13) next).d);
            t13 t13Var = (t13) next;
            if (t13Var != null) {
                return t13Var;
            }
            for (Object obj2 : qmVar) {
                if (((t13) obj2).d) {
                    obj = obj2;
                    break;
                }
            }
            return (t13) obj;
        }
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
            }
            Iterator it2 = qmVar2.iterator();
            while (it2.hasNext()) {
                ((t13) it2.next()).getClass();
            }
            Iterator it3 = qmVar.iterator();
            while (it3.hasNext()) {
                ((t13) it3.next()).getClass();
            }
            return null;
        }
        Iterator it4 = qmVar2.iterator();
        do {
            if (!it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
        } while (!((t13) next2).d);
        t13 t13Var2 = (t13) next2;
        if (t13Var2 != null) {
            return t13Var2;
        }
        for (Object obj3 : qmVar) {
            if (((t13) obj3).d) {
                obj = obj3;
                break;
            }
        }
        return (t13) obj;
    }

    public final void d(t13 t13Var) {
        u13 u13Var;
        t13 t13VarC = this.f;
        if (t13VarC == null) {
            t13VarC = c(0);
        }
        if (u42.j(t13VarC, t13Var)) {
            if (t13VarC == null) {
                u13Var = new u13();
            } else {
                ArrayList arrayList = new ArrayList();
                for (t13 t13Var2 : this.d) {
                    if (t13Var2.d && !t13Var2.b.isEmpty()) {
                        arrayList.addAll(t13Var2.b);
                    }
                }
                for (t13 t13Var3 : this.e) {
                    if (t13Var3.d && !t13Var3.b.isEmpty()) {
                        arrayList.addAll(t13Var3.b);
                    }
                }
                rr3 rr3Var = t13VarC.a;
                List list = t13VarC.c;
                rr3Var.getClass();
                list.getClass();
                u13Var = new u13(rr3Var, arrayList, list, arrayList.size());
            }
            si4 si4Var = this.b;
            if (u42.j((u13) si4Var.getValue(), u13Var)) {
                return;
            }
            si4Var.k(null, u13Var);
            ey2 ey2Var = this.k;
            Object[] objArr = ey2Var.b;
            long[] jArr = ey2Var.c;
            int i = ey2Var.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) (2147483647L & (jArr[i] >> 31));
                ((v13) objArr[i]).getClass();
                i = i2;
            }
            ey2 ey2Var2 = this.j;
            Object[] objArr2 = ey2Var2.b;
            long[] jArr2 = ey2Var2.c;
            int i3 = ey2Var2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((v13) objArr2[i3]).getClass();
                i3 = i4;
            }
            ey2 ey2Var3 = this.i;
            Object[] objArr3 = ey2Var3.b;
            long[] jArr3 = ey2Var3.c;
            int i5 = ey2Var3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((v13) objArr3[i5]).getClass();
                i5 = i6;
            }
        }
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ls1 {
    public final hc2 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final dy2 f = new dy2();
    public final z33 g = new z33();
    public final tx2 h = new tx2(10);

    public ls1(hc2 hc2Var) {
        this.a = hc2Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    public final void a(long j, List list, boolean z) {
        tx2 tx2Var;
        long[] jArr;
        m33 m33Var;
        Object objD;
        Object obj;
        int size = list.size();
        z33 z33Var = this.g;
        z33 z33Var2 = z33Var;
        boolean z2 = true;
        int i = 0;
        while (true) {
            tx2Var = this.h;
            if (i >= size) {
                break;
            }
            ev2 ev2Var = (ev2) list.get(i);
            if (ev2Var.n) {
                ev2Var.m = new g3(this, ev2Var, (byte) 23);
                if (z2) {
                    xy2 xy2Var = z33Var2.a;
                    Object[] objArr = xy2Var.a;
                    int i2 = xy2Var.c;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i3];
                        if (((m33) obj).c.equals(ev2Var)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    m33Var = (m33) obj;
                    if (m33Var != null) {
                        m33Var.i = true;
                        m33Var.d.a(j);
                        if (z) {
                            Object objD2 = tx2Var.d(j);
                            if (objD2 == null) {
                                objD2 = new dy2();
                                tx2Var.g(j, objD2);
                            }
                            ((dy2) objD2).a(m33Var);
                        }
                    } else {
                        z2 = false;
                        m33Var = new m33(ev2Var);
                        m33Var.d.a(j);
                        if (z) {
                            objD = tx2Var.d(j);
                            if (objD == null) {
                                objD = new dy2();
                                tx2Var.g(j, objD);
                            }
                            ((dy2) objD).a(m33Var);
                        }
                        z33Var2.a.b(m33Var);
                    }
                } else {
                    m33Var = new m33(ev2Var);
                    m33Var.d.a(j);
                    if (z) {
                        objD = tx2Var.d(j);
                        if (objD == null) {
                            objD = new dy2();
                            tx2Var.g(j, objD);
                        }
                        ((dy2) objD).a(m33Var);
                    }
                    z33Var2.a.b(m33Var);
                }
                z33Var2 = m33Var;
            }
            i++;
        }
        if (z) {
            long[] jArr2 = tx2Var.b;
            Object[] objArr2 = tx2Var.c;
            long[] jArr3 = tx2Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr3[i4];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((255 & j2) < 128) {
                                int i8 = (i4 << 3) + i7;
                                long j3 = jArr2[i8];
                                dy2 dy2Var = (dy2) objArr2[i8];
                                xy2 xy2Var2 = z33Var.a;
                                Object[] objArr3 = xy2Var2.a;
                                int i9 = xy2Var2.c;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    ((m33) objArr3[i10]).f(j3, dy2Var);
                                }
                            }
                            j2 >>= i5;
                            i7++;
                            i5 = i5;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        if (i6 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr2 = jArr;
                }
            }
        }
        tx2Var.a();
    }

    public final boolean b(vp3 vp3Var, boolean z) {
        z33 z33Var = this.g;
        xy2 xy2Var = z33Var.a;
        if (!z33Var.a((zo2) vp3Var.b, this.a, vp3Var, z)) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((m33) objArr[i2]).e(vp3Var, z) || z3;
        }
        Object[] objArr2 = xy2Var.a;
        int i3 = xy2Var.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((m33) objArr2[i4]).d(vp3Var) || z4;
        }
        z33Var.b(vp3Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            dy2 dy2Var = this.f;
            int i5 = dy2Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((ev2) dy2Var.g(i6));
            }
            dy2Var.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            z33Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        z33 z33Var = this.g;
        xy2 xy2Var = z33Var.a;
        Object[] objArr = xy2Var.a;
        int i = xy2Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((m33) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            z33Var.a.g();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(ev2 ev2Var) {
        if (this.b) {
            this.e = true;
            this.f.a(ev2Var);
            return;
        }
        z33 z33Var = this.g;
        dy2 dy2Var = z33Var.b;
        dy2Var.d();
        dy2Var.a(z33Var);
        while (dy2Var.j()) {
            z33 z33Var2 = (z33) dy2Var.l(dy2Var.b - 1);
            int i = 0;
            while (true) {
                xy2 xy2Var = z33Var2.a;
                if (i < xy2Var.c) {
                    m33 m33Var = (m33) xy2Var.a[i];
                    if (m33Var.c.equals(ev2Var)) {
                        z33Var2.a.k(m33Var);
                        m33Var.c();
                    } else {
                        dy2Var.a(m33Var);
                        i++;
                    }
                }
            }
        }
    }
}

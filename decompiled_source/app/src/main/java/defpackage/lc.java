package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lc implements pr0, View.OnAttachStateChangeListener {
    public final qb a;
    public final lb b;
    public vp3 c;
    public final ArrayList d = new ArrayList();
    public ic e = ic.a;
    public boolean f = true;
    public final dy g = k47.b(1, null, null, 6);
    public mx2 h;
    public long i;
    public final mx2 j;
    public y74 k;
    public boolean l;
    public final f0 m;

    public lc(qb qbVar, lb lbVar) {
        this.a = qbVar;
        this.b = lbVar;
        new Handler(Looper.getMainLooper());
        mx2 mx2Var = e32.a;
        mx2Var.getClass();
        this.h = mx2Var;
        this.j = new mx2();
        this.k = new y74(qbVar.getSemanticsOwner().a(), mx2Var);
        this.m = new f0(this, (byte) 3);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (defpackage.is2.x(100, r0) == r4) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0083 -> B:13:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.wf0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.kc
            if (r0 == 0) goto L13
            r0 = r9
            kc r0 = (defpackage.kc) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            kc r0 = new kc
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.u
            int r1 = r0.w
            r2 = 2
            r3 = 1
            ph0 r4 = defpackage.ph0.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2d
            wx r1 = r0.t
            defpackage.gg5.e0(r9)
        L2b:
            r9 = r1
            goto L44
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            r8 = 0
            return r8
        L34:
            wx r1 = r0.t
            defpackage.gg5.e0(r9)
            goto L52
        L3a:
            defpackage.gg5.e0(r9)
            wx r9 = new wx
            dy r1 = r8.g
            r9.<init>(r1)
        L44:
            r0.t = r9
            r0.w = r3
            java.lang.Object r1 = r9.b(r0)
            if (r1 != r4) goto L4f
            goto L85
        L4f:
            r7 = r1
            r1 = r9
            r9 = r7
        L52:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L86
            r1.c()
            boolean r9 = r8.d()
            if (r9 == 0) goto L66
            r8.f()
        L66:
            qb r9 = r8.a
            android.os.Handler r9 = r9.getHandler()
            boolean r5 = r8.l
            if (r5 != 0) goto L79
            if (r9 == 0) goto L79
            r8.l = r3
            f0 r5 = r8.m
            r9.post(r5)
        L79:
            r0.t = r1
            r0.w = r2
            r5 = 100
            java.lang.Object r9 = defpackage.is2.x(r5, r0)
            if (r9 != r4) goto L2b
        L85:
            return r4
        L86:
            o25 r8 = defpackage.o25.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc.a(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0173 A[EDGE_INSN: B:105:0x0173->B:80:0x0173 BREAK  A[LOOP:4: B:48:0x00e9->B:79:0x016c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb A[LOOP:2: B:21:0x006f->B:42:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x016c A[LOOP:4: B:48:0x00e9->B:79:0x016c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x00d4 A[EDGE_INSN: B:99:0x00d4->B:44:0x00d4 BREAK  A[LOOP:2: B:21:0x006f->B:42:0x00cb], SYNTHETIC] */
    public final void b(d32 d32Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        d32 d32Var2 = d32Var;
        int[] iArr3 = d32Var2.b;
        long[] jArr = d32Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c = c2;
                        y74 y74Var = (y74) this.j.b(i7);
                        z74 z74Var = (z74) d32Var2.b(i7);
                        x74 x74Var = z74Var != null ? z74Var.a : null;
                        if (x74Var == null) {
                            throw au5.g("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = x74Var.f;
                        ny2 ny2Var = x74Var.d.a;
                        if (y74Var == null) {
                            Object[] objArr = ny2Var.b;
                            long[] jArr2 = ny2Var.a;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                d84 d84Var = (d84) objArr[(i10 << 3) + i12];
                                                d84 d84Var2 = b84.C;
                                                if (u42.j(d84Var, d84Var2)) {
                                                    Object objG = ny2Var.g(d84Var2);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    List list = (List) objG;
                                                    k(i8, String.valueOf(list != null ? (xi) p60.w0(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                        if (i10 != length2) {
                                            break;
                                        }
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    } else if (i10 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    }
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = ny2Var.b;
                            long[] jArr3 = ny2Var.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                d84 d84Var3 = (d84) objArr2[(i13 << 3) + i15];
                                                d84 d84Var4 = b84.C;
                                                if (u42.j(d84Var3, d84Var4)) {
                                                    Object objG2 = y74Var.a.a.g(d84Var4);
                                                    if (objG2 == null) {
                                                        objG2 = null;
                                                    }
                                                    List list2 = (List) objG2;
                                                    xi xiVar = list2 != null ? (xi) p60.w0(list2) : null;
                                                    Object objG3 = ny2Var.g(d84Var4);
                                                    if (objG3 == null) {
                                                        objG3 = null;
                                                    }
                                                    List list3 = (List) objG3;
                                                    xi xiVar2 = list3 != null ? (xi) p60.w0(list3) : null;
                                                    if (!u42.j(xiVar, xiVar2)) {
                                                        k(i8, String.valueOf(xiVar2));
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                        if (i13 != length3) {
                                            break;
                                        }
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    } else if (i13 != length3) {
                                        break;
                                        break;
                                    } else {
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    }
                                }
                            }
                            i2 = 8;
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c = c2;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    d32Var2 = d32Var;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            d32Var2 = d32Var;
            iArr3 = iArr;
        }
    }

    public final d32 c() {
        if (this.f) {
            this.f = false;
            this.h = u42.w(this.a.getSemanticsOwner(), new z1((byte) 8));
            this.i = System.currentTimeMillis();
        }
        return this.h;
    }

    public final boolean d() {
        return this.c != null;
    }

    @Override // defpackage.pr0
    public final void e(qk2 qk2Var) {
        n(this.a.getSemanticsOwner().a());
        f();
        this.c = null;
    }

    public final void f() {
        vp3 vp3Var = this.c;
        if (vp3Var == null) {
            return;
        }
        Object obj = vp3Var.b;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xe0 xe0Var = (xe0) arrayList.get(i);
            int iOrdinal = xe0Var.c.ordinal();
            if (iOrdinal == 0) {
                p05 p05Var = xe0Var.d;
                if (p05Var != null) {
                    ViewStructure viewStructure = (ViewStructure) p05Var.b;
                    if (Build.VERSION.SDK_INT >= 29) {
                        jj.i(va.e(obj), viewStructure);
                    }
                }
            } else {
                if (iOrdinal != 1) {
                    h.b();
                    return;
                }
                AutofillId autofillIdA = vp3Var.A(xe0Var.a);
                if (autofillIdA != null && Build.VERSION.SDK_INT >= 29) {
                    jj.j(va.e(obj), autofillIdA);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            jj.l(va.e(obj), ((View) vp3Var.c).getAutofillId(), new long[]{Long.MIN_VALUE});
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(x74 x74Var, y74 y74Var) {
        hc hcVar = new hc((Object) y74Var, (Object) this, (byte) (0 == true ? 1 : 0));
        x74Var.getClass();
        List listI = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
        int size = listI.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listI.get(i2);
            if (c().a(((x74) obj).f)) {
                hcVar.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
        List listI2 = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
        int size2 = listI2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            x74 x74Var2 = (x74) listI2.get(i3);
            d32 d32VarC = c();
            int i4 = x74Var2.f;
            if (d32VarC.a(i4)) {
                mx2 mx2Var = this.j;
                if (mx2Var.a(i4)) {
                    Object objB = mx2Var.b(i4);
                    if (objB == null) {
                        throw au5.g("node not present in pruned tree before this change");
                    }
                    g(x74Var2, (y74) objB);
                } else {
                    continue;
                }
            }
        }
    }

    @Override // defpackage.pr0
    public final void h(qk2 qk2Var) {
        this.c = (vp3) this.b.invoke();
        m(-1, this.a.getSemanticsOwner().a());
        f();
    }

    public final void k(int i, String str) {
        vp3 vp3Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && (vp3Var = this.c) != null) {
            AutofillId autofillIdA = vp3Var.A(i);
            if (autofillIdA == null) {
                throw au5.g("Invalid content capture ID");
            }
            if (i2 >= 29) {
                jj.k(va.e(vp3Var.b), autofillIdA, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x018c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    public final void m(int i, x74 x74Var) {
        nk1 nk1Var;
        int i2;
        it3 it3VarA;
        p05 p05Var;
        String strJ;
        nk1 nk1Var2;
        if (d()) {
            ny2 ny2Var = x74Var.d.a;
            Object objG = ny2Var.g(b84.E);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.e == ic.a && u42.j(bool, Boolean.TRUE)) {
                Object objG2 = ny2Var.g(r74.m);
                if (objG2 == null) {
                    objG2 = null;
                }
                k2 k2Var = (k2) objG2;
                if (k2Var != null && (nk1Var2 = (nk1) k2Var.b) != null) {
                }
            } else if (this.e == ic.b && u42.j(bool, Boolean.FALSE)) {
                Object objG3 = ny2Var.g(r74.m);
                if (objG3 == null) {
                    objG3 = null;
                }
                k2 k2Var2 = (k2) objG3;
                if (k2Var2 != null && (nk1Var = (nk1) k2Var2.b) != null) {
                }
            }
            int i3 = x74Var.f;
            vp3 vp3Var = this.c;
            if (vp3Var != null && (i2 = Build.VERSION.SDK_INT) >= 29) {
                AutofillId autofillId = this.a.getAutofillId();
                x74 x74VarL = x74Var.l();
                int i4 = x74Var.f;
                if (x74VarL == null || (autofillId = vp3Var.A(x74VarL.f)) != null) {
                    p05 p05Var2 = i2 >= 29 ? new p05((Object) jj.h(va.e(vp3Var.b), autofillId, i4), (byte) 2) : null;
                    if (p05Var2 == null) {
                        p05Var = null;
                    } else {
                        ViewStructure viewStructure = (ViewStructure) p05Var2.b;
                        s74 s74Var = x74Var.d;
                        d84 d84Var = b84.N;
                        ny2 ny2Var2 = s74Var.a;
                        if (ny2Var2.c(d84Var)) {
                            p05Var = null;
                        } else {
                            Bundle extras = viewStructure.getExtras();
                            if (extras != null) {
                                extras.putLong("android.view.contentcapture.EventTimestamp", this.i);
                                extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                            }
                            Object objG4 = ny2Var2.g(b84.A);
                            if (objG4 == null) {
                                objG4 = null;
                            }
                            String str = (String) objG4;
                            if (str != null) {
                                viewStructure.setId(i4, null, null, str);
                            }
                            Object objG5 = ny2Var2.g(b84.n);
                            if (objG5 == null) {
                                objG5 = null;
                            }
                            if (((Boolean) objG5) != null) {
                                viewStructure.setClassName("android.widget.ViewGroup");
                            }
                            Object objG6 = ny2Var2.g(b84.C);
                            if (objG6 == null) {
                                objG6 = null;
                            }
                            List list = (List) objG6;
                            if (list != null) {
                                viewStructure.setClassName("android.widget.TextView");
                                viewStructure.setText(km2.a(list, "\n", null, 62));
                            }
                            Object objG7 = ny2Var2.g(b84.G);
                            if (objG7 == null) {
                                objG7 = null;
                            }
                            xi xiVar = (xi) objG7;
                            if (xiVar != null) {
                                viewStructure.setClassName("android.widget.EditText");
                                viewStructure.setText(xiVar);
                            }
                            Object objG8 = ny2Var2.g(b84.a);
                            if (objG8 == null) {
                                objG8 = null;
                            }
                            List list2 = (List) objG8;
                            if (list2 != null) {
                                viewStructure.setContentDescription(km2.a(list2, "\n", null, 62));
                            }
                            Object objG9 = ny2Var2.g(b84.z);
                            if (objG9 == null) {
                                objG9 = null;
                            }
                            oy3 oy3Var = (oy3) objG9;
                            if (oy3Var != null && (strJ = gc6.J(oy3Var.a)) != null) {
                                viewStructure.setClassName(strJ);
                            }
                            ys4 ys4VarW = gc6.w(s74Var);
                            if (ys4VarW != null) {
                                xs4 xs4Var = ys4VarW.a;
                                qt4 qt4Var = xs4Var.b;
                                bu0 bu0Var = xs4Var.g;
                                viewStructure.setTextStyle(bu0Var.T() * bu0Var.a() * ut4.c(qt4Var.a.b), 0, 0, 0);
                            }
                            u33 u33VarD = x74Var.d();
                            if (u33VarD == null) {
                                it3VarA = it3.e;
                            } else {
                                u33 u33Var = u33VarD.b1().n ? u33VarD : null;
                                if (u33Var != null) {
                                    it3VarA = x74Var.a(u33Var);
                                } else {
                                    it3VarA = it3.e;
                                }
                            }
                            float f = it3VarA.a;
                            float f2 = it3VarA.b;
                            viewStructure.setDimens((int) f, (int) f2, 0, 0, (int) (it3VarA.c - f), (int) (it3VarA.d - f2));
                            p05Var = p05Var2;
                        }
                    }
                } else {
                    p05Var = null;
                }
            } else {
                p05Var = null;
            }
            if (p05Var != null) {
                this.d.add(new xe0(i3, this.i, ye0.a, p05Var));
            }
            List listI = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
            int size = listI.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                Object obj = listI.get(i6);
                if (c().a(((x74) obj).f)) {
                    m(i5, (x74) obj);
                    i5++;
                }
            }
        }
    }

    public final void n(x74 x74Var) {
        if (d()) {
            this.d.add(new xe0(x74Var.f, this.i, ye0.b, null));
            List listI = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
            int size = listI.size();
            for (int i = 0; i < size; i++) {
                n((x74) listI.get(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005b A[LOOP:0: B:5:0x0017->B:15:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e A[EDGE_INSN: B:19:0x005e->B:16:0x005e BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005b], SYNTHETIC] */
    public final void o() {
        mx2 mx2Var = this.j;
        mx2Var.c();
        d32 d32VarC = c();
        int[] iArr = d32VarC.b;
        Object[] objArr = d32VarC.c;
        long[] jArr = d32VarC.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            mx2Var.i(iArr[i4], new y74(((z74) objArr[i4]).a, c()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.k = new y74(this.a.getSemanticsOwner().a(), c());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.a.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.m);
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

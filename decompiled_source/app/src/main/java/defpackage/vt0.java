package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vt0 {
    public final /* synthetic */ byte a;
    public final aj0 b;
    public final hg5 c;
    public final eo1 d;

    public vt0(aj0 aj0Var, hg5 hg5Var, eo1 eo1Var, byte b) {
        this.a = b;
        aj0Var.getClass();
        hg5Var.getClass();
        eo1Var.getClass();
        switch (b) {
            case 2:
                this.b = aj0Var;
                this.c = hg5Var;
                this.d = eo1Var;
                break;
            default:
                this.b = aj0Var;
                this.c = hg5Var;
                this.d = eo1Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0137 A[LOOP:0: B:52:0x0135->B:53:0x0137, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public Object a(wf0 wf0Var) {
        fu3 fu3Var;
        long jCurrentTimeMillis;
        ArrayList arrayList;
        int i;
        long j;
        List list;
        int size;
        int i2;
        List list2;
        if (wf0Var instanceof fu3) {
            fu3Var = (fu3) wf0Var;
            int i3 = fu3Var.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fu3Var.y = i3 - Integer.MIN_VALUE;
            } else {
                fu3Var = new fu3(this, wf0Var);
            }
        } else {
            fu3Var = new fu3(this, wf0Var);
        }
        Object objB = fu3Var.w;
        int i4 = fu3Var.y;
        aj0 aj0Var = this.b;
        ph0 ph0Var = ph0.a;
        if (i4 == 0) {
            gg5.e0(objB);
            jCurrentTimeMillis = System.currentTimeMillis();
            fu3Var.t = jCurrentTimeMillis;
            fu3Var.y = 1;
            objB = aj0Var.b(fu3Var);
            if (objB != ph0Var) {
            }
            return ph0Var;
        }
        if (i4 == 1) {
            jCurrentTimeMillis = fu3Var.t;
            gg5.e0(objB);
        } else {
            if (i4 == 2) {
                j = fu3Var.t;
                List list3 = fu3Var.v;
                arrayList = fu3Var.u;
                gg5.e0(objB);
                list = list3;
                i = 0;
                size = arrayList.size();
                i2 = i;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    this.c.e((xh0) obj);
                }
                fu3Var.u = null;
                fu3Var.v = list;
                fu3Var.t = j;
                fu3Var.y = 3;
                if (this.d.a(fu3Var) != ph0Var) {
                    list2 = list;
                }
                return ph0Var;
            }
            if (i4 != 3) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = fu3Var.v;
            gg5.e0(objB);
            list2 = list4;
        }
        return new Integer(list2.size());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : (Iterable) objB) {
            if (!((xh0) obj2).h) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj3 = arrayList2.get(i5);
            i5++;
            xh0 xh0Var = (xh0) obj3;
            if (xh0Var.k == vv3.NONE && xh0Var.e <= jCurrentTimeMillis) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(q60.i0(arrayList3, 10));
        int size3 = arrayList3.size();
        int i6 = 0;
        while (i6 < size3) {
            Object obj4 = arrayList3.get(i6);
            i6++;
            arrayList4.add(xh0.a((xh0) obj4, null, null, 0L, 0L, 0L, 0, true, false, 0, null, null, null, 0L, 15999));
        }
        arrayList = new ArrayList();
        int size4 = arrayList2.size();
        int i7 = 0;
        while (i7 < size4) {
            Object obj5 = arrayList2.get(i7);
            i7++;
            xh0 xh0VarQ = b66.Q((xh0) obj5, jCurrentTimeMillis);
            if (xh0VarQ != null) {
                arrayList.add(xh0VarQ);
            }
        }
        ArrayList arrayListH0 = p60.H0(arrayList4, arrayList);
        if (arrayListH0.isEmpty()) {
            return new Integer(0);
        }
        i = 0;
        fu3Var.u = arrayList;
        fu3Var.v = arrayListH0;
        fu3Var.t = jCurrentTimeMillis;
        fu3Var.y = 2;
        if (aj0Var.d(arrayListH0, fu3Var) != ph0Var) {
            j = jCurrentTimeMillis;
            list = arrayListH0;
            size = arrayList.size();
            i2 = i;
            while (i2 < size) {
                Object obj6 = arrayList.get(i2);
                i2++;
                this.c.e((xh0) obj6);
            }
            fu3Var.u = null;
            fu3Var.v = list;
            fu3Var.t = j;
            fu3Var.y = 3;
            if (this.d.a(fu3Var) != ph0Var) {
                list2 = list;
                return new Integer(list2.size());
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022e  */
    /* JADX WARN: Code duplicated, block: B:106:0x024b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0251  */
    /* JADX WARN: Code duplicated, block: B:110:0x0253  */
    /* JADX WARN: Code duplicated, block: B:112:0x0256  */
    /* JADX WARN: Code duplicated, block: B:113:0x0258  */
    /* JADX WARN: Code duplicated, block: B:115:0x025b  */
    /* JADX WARN: Code duplicated, block: B:116:0x025d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0273  */
    /* JADX WARN: Code duplicated, block: B:141:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x00c3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:57:0x0109  */
    /* JADX WARN: Code duplicated, block: B:60:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0133  */
    /* JADX WARN: Code duplicated, block: B:65:0x0138  */
    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x0163  */
    /* JADX WARN: Code duplicated, block: B:76:0x0170  */
    /* JADX WARN: Code duplicated, block: B:82:0x017d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0186  */
    /* JADX WARN: Code duplicated, block: B:86:0x0189  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public Object b(xh0 xh0Var, wf0 wf0Var) {
        jx3 jx3Var;
        m24 m24Var;
        long jCurrentTimeMillis;
        xh0 xh0Var2;
        long j;
        xh0 xh0Var3;
        List<xh0> list;
        int i;
        long j2;
        boolean z;
        xh0 xh0Var4;
        long j3;
        boolean z2;
        boolean z3;
        int i2;
        long j4;
        ?? r10;
        int i3;
        xh0 xh0VarA;
        xh0 xh0VarQ;
        int i4;
        ?? r2;
        Iterator it;
        Integer num;
        Integer num2;
        int iIntValue;
        boolean z4;
        int i5;
        xh0 xh0Var5;
        xh0 xh0Var6;
        List listV;
        ?? r3;
        boolean z5;
        boolean z6;
        boolean z7;
        int i6;
        xh0 xh0Var7 = xh0Var;
        byte b = this.a;
        eo1 eo1Var = this.d;
        hg5 hg5Var = this.c;
        ph0 ph0Var = ph0.a;
        aj0 aj0Var = this.b;
        switch (b) {
            case 2:
                if (wf0Var instanceof jx3) {
                    jx3Var = (jx3) wf0Var;
                    int i7 = jx3Var.w;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        jx3Var.w = i7 - Integer.MIN_VALUE;
                    } else {
                        jx3Var = new jx3(this, wf0Var);
                    }
                } else {
                    jx3Var = new jx3(this, wf0Var);
                }
                Object obj = jx3Var.u;
                int i8 = jx3Var.w;
                if (i8 != 0) {
                    if (i8 == 1) {
                        xh0Var7 = jx3Var.t;
                        gg5.e0(obj);
                    } else {
                        if (i8 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    return o25.a;
                }
                gg5.e0(obj);
                jx3Var.t = xh0Var7;
                jx3Var.w = 1;
                if (aj0Var.c(xh0Var7, jx3Var) == ph0Var) {
                    return ph0Var;
                }
                hg5Var.e(xh0Var7);
                jx3Var.t = null;
                jx3Var.w = 2;
                if (eo1Var.a(jx3Var) == ph0Var) {
                    return ph0Var;
                }
                return o25.a;
            default:
                if (wf0Var instanceof m24) {
                    m24Var = (m24) wf0Var;
                    int i9 = m24Var.C;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        m24Var.C = i9 - Integer.MIN_VALUE;
                    } else {
                        m24Var = new m24(this, wf0Var);
                    }
                } else {
                    m24Var = new m24(this, wf0Var);
                }
                Object objA = m24Var.A;
                int i10 = m24Var.C;
                if (i10 != 0) {
                    if (i10 == 1) {
                        long j5 = m24Var.w;
                        xh0 xh0Var8 = m24Var.t;
                        gg5.e0(objA);
                        jCurrentTimeMillis = j5;
                        xh0Var7 = xh0Var8;
                    } else if (i10 == 2) {
                        long j6 = m24Var.w;
                        xh0Var2 = m24Var.u;
                        xh0 xh0Var9 = m24Var.t;
                        gg5.e0(objA);
                        j = j6;
                        xh0Var3 = xh0Var9;
                        list = (List) objA;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            i = 0;
                            for (xh0 xh0Var10 : list) {
                                if (!xh0Var10.i && !xh0Var10.h && !u42.j(xh0Var10.a, xh0Var3.a) && (i = i + 1) < 0) {
                                    gg5.c0();
                                    throw null;
                                }
                            }
                        } else {
                            i = 0;
                        }
                        j2 = xh0Var3.e;
                        if (j2 <= j || xh0Var3.k != vv3.NONE) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (xh0Var2 == null) {
                            it = list.iterator();
                            if (it.hasNext()) {
                                num = new Integer(((xh0) it.next()).g);
                                while (it.hasNext()) {
                                    num2 = new Integer(((xh0) it.next()).g);
                                    if (num.compareTo(num2) < 0) {
                                        num = num2;
                                    }
                                }
                            } else {
                                num = null;
                            }
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = -1;
                            }
                            int i11 = iIntValue + 1;
                            if (!z || i >= 3) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            boolean z8 = z;
                            xh0VarA = xh0.a(xh0Var3, null, null, j, 0L, j, i11, z8, z4, 0, null, null, null, 0L, 15895);
                            j3 = j;
                            r10 = z8;
                            i3 = 0;
                        } else {
                            xh0Var4 = xh0Var3;
                            j3 = j;
                            boolean z9 = z;
                            if (xh0Var4.i || z9) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (z2 || xh0Var2.i || i < 3) {
                                z3 = z2;
                                i2 = 0;
                            } else {
                                i2 = 1;
                                z3 = false;
                            }
                            if (xh0Var2.e != j2) {
                                j4 = j3;
                            } else {
                                j4 = xh0Var4.d;
                            }
                            xh0 xh0VarA2 = xh0.a(xh0Var4, null, null, j4, 0L, 0L, 0, z9, z3, 0, null, null, null, 0L, 15991);
                            r10 = z9;
                            i3 = i2;
                            xh0VarA = xh0VarA2;
                        }
                        xh0VarQ = b66.Q(xh0VarA, j3);
                        if (xh0VarQ != null) {
                            xh0VarA = xh0VarQ;
                        }
                        m24Var.t = null;
                        m24Var.u = xh0Var2;
                        m24Var.v = xh0VarA;
                        m24Var.w = j3;
                        m24Var.x = i;
                        m24Var.y = r10;
                        m24Var.z = i3;
                        m24Var.C = 3;
                        if (aj0Var.c(xh0VarA, m24Var) == ph0Var) {
                            return ph0Var;
                        }
                        i4 = i;
                        r2 = r10;
                        if (xh0Var2 != null) {
                            listV = gg5.V(xh0Var2.b, xh0Var2.c, Long.valueOf(xh0Var2.e), Boolean.valueOf(xh0Var2.h), xh0Var2.k, xh0Var2.l);
                            xh0VarA.getClass();
                            i5 = i4;
                            if (!listV.equals(gg5.V(xh0VarA.b, xh0VarA.c, Long.valueOf(xh0VarA.e), Boolean.valueOf(xh0VarA.h), xh0VarA.k, xh0VarA.l))) {
                            }
                            r2 = i6;
                            m24Var.t = null;
                            m24Var.u = xh0Var2;
                            m24Var.v = xh0VarA;
                            m24Var.w = j3;
                            m24Var.x = i5;
                            m24Var.y = r2;
                            m24Var.z = i3;
                            m24Var.C = 4;
                            if (eo1Var.a(m24Var) == ph0Var) {
                                return ph0Var;
                            }
                            xh0Var5 = xh0VarA;
                            xh0Var6 = xh0Var2;
                            r3 = r2;
                        } else {
                            r2 = i6;
                            i5 = i4;
                        }
                        r2 = i6;
                        hg5Var.e(xh0VarA);
                        r2 = i6;
                        m24Var.t = null;
                        m24Var.u = xh0Var2;
                        m24Var.v = xh0VarA;
                        m24Var.w = j3;
                        m24Var.x = i5;
                        m24Var.y = r2;
                        m24Var.z = i3;
                        m24Var.C = 4;
                        if (eo1Var.a(m24Var) == ph0Var) {
                            return ph0Var;
                        }
                        xh0Var5 = xh0VarA;
                        xh0Var6 = xh0Var2;
                        r3 = r2;
                    } else if (i10 == 3) {
                        i3 = m24Var.z;
                        i6 = m24Var.y;
                        int i12 = m24Var.x;
                        j3 = m24Var.w;
                        xh0 xh0Var11 = m24Var.v;
                        xh0 xh0Var12 = m24Var.u;
                        gg5.e0(objA);
                        xh0VarA = xh0Var11;
                        i4 = i12;
                        xh0Var2 = xh0Var12;
                        if (xh0Var2 != null) {
                            listV = gg5.V(xh0Var2.b, xh0Var2.c, Long.valueOf(xh0Var2.e), Boolean.valueOf(xh0Var2.h), xh0Var2.k, xh0Var2.l);
                            xh0VarA.getClass();
                            i5 = i4;
                            if (!listV.equals(gg5.V(xh0VarA.b, xh0VarA.c, Long.valueOf(xh0VarA.e), Boolean.valueOf(xh0VarA.h), xh0VarA.k, xh0VarA.l))) {
                            }
                            r2 = i6;
                            m24Var.t = null;
                            m24Var.u = xh0Var2;
                            m24Var.v = xh0VarA;
                            m24Var.w = j3;
                            m24Var.x = i5;
                            m24Var.y = r2;
                            m24Var.z = i3;
                            m24Var.C = 4;
                            if (eo1Var.a(m24Var) == ph0Var) {
                                return ph0Var;
                            }
                            xh0Var5 = xh0VarA;
                            xh0Var6 = xh0Var2;
                            r3 = r2;
                        } else {
                            r2 = i6;
                            i5 = i4;
                        }
                        r2 = i6;
                        hg5Var.e(xh0VarA);
                        r2 = i6;
                        m24Var.t = null;
                        m24Var.u = xh0Var2;
                        m24Var.v = xh0VarA;
                        m24Var.w = j3;
                        m24Var.x = i5;
                        m24Var.y = r2;
                        m24Var.z = i3;
                        m24Var.C = 4;
                        if (eo1Var.a(m24Var) == ph0Var) {
                            return ph0Var;
                        }
                        xh0Var5 = xh0VarA;
                        xh0Var6 = xh0Var2;
                        r3 = r2;
                    } else {
                        if (i10 != 4) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i3 = m24Var.z;
                        int i13 = m24Var.y;
                        xh0Var5 = m24Var.v;
                        xh0Var6 = m24Var.u;
                        gg5.e0(objA);
                        r3 = i13;
                    }
                    if (xh0Var6 == null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (r3 != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i3 != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    return new l24(xh0Var5, z5, z6, z7);
                }
                gg5.e0(objA);
                jCurrentTimeMillis = System.currentTimeMillis();
                String str = xh0Var7.a;
                m24Var.t = xh0Var7;
                m24Var.w = jCurrentTimeMillis;
                m24Var.C = 1;
                objA = aj0Var.a(str, m24Var);
                if (objA == ph0Var) {
                    return ph0Var;
                }
                xh0Var2 = (xh0) objA;
                m24Var.t = xh0Var7;
                m24Var.u = xh0Var2;
                m24Var.w = jCurrentTimeMillis;
                m24Var.C = 2;
                objA = aj0Var.b(m24Var);
                if (objA == ph0Var) {
                    return ph0Var;
                }
                j = jCurrentTimeMillis;
                xh0Var3 = xh0Var7;
                list = (List) objA;
                if (list instanceof Collection) {
                    i = 0;
                    while (r1.hasNext()) {
                        if (!xh0Var10.i) {
                        }
                    }
                } else {
                    i = 0;
                    while (r1.hasNext()) {
                        if (!xh0Var10.i) {
                        }
                    }
                }
                j2 = xh0Var3.e;
                if (j2 <= j) {
                    z = false;
                } else {
                    z = false;
                }
                if (xh0Var2 == null) {
                    it = list.iterator();
                    if (it.hasNext()) {
                        num = null;
                    } else {
                        num = new Integer(((xh0) it.next()).g);
                        while (it.hasNext()) {
                            num2 = new Integer(((xh0) it.next()).g);
                            if (num.compareTo(num2) < 0) {
                                num = num2;
                            }
                        }
                    }
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = -1;
                    }
                    int i14 = iIntValue + 1;
                    if (z) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    boolean z10 = z;
                    xh0VarA = xh0.a(xh0Var3, null, null, j, 0L, j, i14, z10, z4, 0, null, null, null, 0L, 15895);
                    j3 = j;
                    r10 = z10;
                    i3 = 0;
                } else {
                    xh0Var4 = xh0Var3;
                    j3 = j;
                    boolean z11 = z;
                    if (xh0Var4.i) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z3 = z2;
                        i2 = 0;
                    } else {
                        z3 = z2;
                        i2 = 0;
                    }
                    if (xh0Var2.e != j2) {
                        j4 = j3;
                    } else {
                        j4 = xh0Var4.d;
                    }
                    xh0 xh0VarA3 = xh0.a(xh0Var4, null, null, j4, 0L, 0L, 0, z11, z3, 0, null, null, null, 0L, 15991);
                    r10 = z11;
                    i3 = i2;
                    xh0VarA = xh0VarA3;
                }
                xh0VarQ = b66.Q(xh0VarA, j3);
                if (xh0VarQ != null) {
                    xh0VarA = xh0VarQ;
                }
                m24Var.t = null;
                m24Var.u = xh0Var2;
                m24Var.v = xh0VarA;
                m24Var.w = j3;
                m24Var.x = i;
                m24Var.y = r10;
                m24Var.z = i3;
                m24Var.C = 3;
                if (aj0Var.c(xh0VarA, m24Var) == ph0Var) {
                    return ph0Var;
                }
                i4 = i;
                r2 = r10;
                if (xh0Var2 != null) {
                    listV = gg5.V(xh0Var2.b, xh0Var2.c, Long.valueOf(xh0Var2.e), Boolean.valueOf(xh0Var2.h), xh0Var2.k, xh0Var2.l);
                    xh0VarA.getClass();
                    i5 = i4;
                    if (!listV.equals(gg5.V(xh0VarA.b, xh0VarA.c, Long.valueOf(xh0VarA.e), Boolean.valueOf(xh0VarA.h), xh0VarA.k, xh0VarA.l))) {
                    }
                    r2 = i6;
                    m24Var.t = null;
                    m24Var.u = xh0Var2;
                    m24Var.v = xh0VarA;
                    m24Var.w = j3;
                    m24Var.x = i5;
                    m24Var.y = r2;
                    m24Var.z = i3;
                    m24Var.C = 4;
                    if (eo1Var.a(m24Var) == ph0Var) {
                        return ph0Var;
                    }
                    xh0Var5 = xh0VarA;
                    xh0Var6 = xh0Var2;
                    r3 = r2;
                    if (xh0Var6 == null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (r3 != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i3 != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    return new l24(xh0Var5, z5, z6, z7);
                }
                r2 = i6;
                i5 = i4;
                r2 = i6;
                hg5Var.e(xh0VarA);
                r2 = i6;
                m24Var.t = null;
                m24Var.u = xh0Var2;
                m24Var.v = xh0VarA;
                m24Var.w = j3;
                m24Var.x = i5;
                m24Var.y = r2;
                m24Var.z = i3;
                m24Var.C = 4;
                if (eo1Var.a(m24Var) == ph0Var) {
                    return ph0Var;
                }
                xh0Var5 = xh0VarA;
                xh0Var6 = xh0Var2;
                r3 = r2;
                if (xh0Var6 == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (r3 != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (i3 != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return new l24(xh0Var5, z5, z6, z7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(String str, wf0 wf0Var) {
        ut0 ut0Var;
        xh0 xh0Var;
        if (wf0Var instanceof ut0) {
            ut0Var = (ut0) wf0Var;
            int i = ut0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                ut0Var.x = i - Integer.MIN_VALUE;
            } else {
                ut0Var = new ut0(this, wf0Var);
            }
        } else {
            ut0Var = new ut0(this, wf0Var);
        }
        Object objA = ut0Var.v;
        int i2 = ut0Var.x;
        aj0 aj0Var = this.b;
        byte b = 2;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            ut0Var.t = str;
            ut0Var.x = 1;
            objA = aj0Var.a(str, ut0Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            str = ut0Var.t;
            gg5.e0(objA);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xh0 xh0Var2 = ut0Var.u;
                gg5.e0(objA);
                return xh0Var2;
            }
            xh0Var = ut0Var.u;
            gg5.e0(objA);
        }
        this.c.a(xh0Var);
        ut0Var.t = null;
        ut0Var.u = xh0Var;
        ut0Var.x = 3;
        if (this.d.a(ut0Var) != ph0Var) {
            return ph0Var;
        }
        return xh0Var;
        xh0 xh0Var3 = (xh0) objA;
        if (xh0Var3 == null) {
            return null;
        }
        ut0Var.t = null;
        ut0Var.u = xh0Var3;
        ut0Var.x = 2;
        Object objN = i5.N(aj0Var.a.a, false, true, new bt(str, b), ut0Var);
        Object obj = o25.a;
        if (objN != ph0Var) {
            objN = obj;
        }
        if (objN == ph0Var) {
            obj = objN;
        }
        if (obj != ph0Var) {
            xh0Var = xh0Var3;
            this.c.a(xh0Var);
            ut0Var.t = null;
            ut0Var.u = xh0Var;
            ut0Var.x = 3;
            if (this.d.a(ut0Var) != ph0Var) {
                return xh0Var;
            }
        }
        return ph0Var;
    }

    public vt0(aj0 aj0Var, hg5 hg5Var, eo1 eo1Var, zm zmVar, byte b) {
        this.a = b;
        aj0Var.getClass();
        hg5Var.getClass();
        eo1Var.getClass();
        switch (b) {
            case 3:
                this.b = aj0Var;
                this.c = hg5Var;
                this.d = eo1Var;
                break;
            default:
                this.b = aj0Var;
                this.c = hg5Var;
                this.d = eo1Var;
                break;
        }
    }
}

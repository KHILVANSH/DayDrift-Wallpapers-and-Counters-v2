package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vy4 {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public final uy3 a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final t e;
    public final String[] g;
    public final u53 h;
    public final bz3 i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public lk1 k = new r4((byte) 25);
    public final LinkedHashMap f = new LinkedHashMap();

    public vy4(uy3 uy3Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z, t tVar) {
        String lowerCase;
        this.a = uy3Var;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = tVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap3 = this.f;
                linkedHashMap3.put(lowerCase4, yr2.P(lowerCase3, linkedHashMap3));
            }
        }
        this.h = new u53(this.g.length);
        this.i = new bz3(this.g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ak3 ak3Var, wf0 wf0Var) {
        oy4 oy4Var;
        if (wf0Var instanceof oy4) {
            oy4Var = (oy4) wf0Var;
            int i = oy4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                oy4Var.w = i - Integer.MIN_VALUE;
            } else {
                oy4Var = new oy4(this, wf0Var);
            }
        } else {
            oy4Var = new oy4(this, wf0Var);
        }
        Object objC = oy4Var.u;
        int i2 = oy4Var.w;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objC);
            kn4 kn4Var = new kn4((byte) 28);
            oy4Var.t = ak3Var;
            oy4Var.w = 1;
            objC = ak3Var.c("SELECT * FROM room_table_modification_log WHERE invalidated = 1", kn4Var, oy4Var);
            if (objC != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) oy4Var.t;
            gg5.e0(objC);
            return set;
        }
        ak3Var = (ak3) oy4Var.t;
        gg5.e0(objC);
        Set set2 = (Set) objC;
        if (!set2.isEmpty()) {
            oy4Var.t = set2;
            oy4Var.w = 2;
            if (sp5.s(ak3Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", oy4Var) == ph0Var) {
                return ph0Var;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(wf0 wf0Var) throws Throwable {
        qy4 qy4Var;
        yk ykVar;
        Object value;
        int[] iArr;
        if (wf0Var instanceof qy4) {
            qy4Var = (qy4) wf0Var;
            int i = qy4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                qy4Var.w = i - Integer.MIN_VALUE;
            } else {
                qy4Var = new qy4(this, wf0Var);
            }
        } else {
            qy4Var = new qy4(this, wf0Var);
        }
        Object objQ = qy4Var.u;
        int i2 = qy4Var.w;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(objQ);
            uy3 uy3Var = this.a;
            yk ykVar2 = uy3Var.g;
            boolean zC = ykVar2.c();
            q51 q51Var = q51.a;
            if (!zC) {
                return q51Var;
            }
            try {
                if (!this.j.compareAndSet(true, false)) {
                    ykVar2.V();
                    return q51Var;
                }
                if (!((Boolean) this.k.invoke()).booleanValue()) {
                    ykVar2.V();
                    return q51Var;
                }
                td tdVar = new td(this, uf0Var, (byte) 9);
                qy4Var.t = ykVar2;
                qy4Var.w = 1;
                objQ = uy3Var.q(false, tdVar, qy4Var);
                ph0 ph0Var = ph0.a;
                if (objQ == ph0Var) {
                    return ph0Var;
                }
                ykVar = ykVar2;
            } catch (Throwable th) {
                th = th;
                ykVar = ykVar2;
                ykVar.V();
                throw th;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ykVar = qy4Var.t;
            try {
                gg5.e0(objQ);
            } catch (Throwable th2) {
                th = th2;
                ykVar.V();
                throw th;
            }
        }
        Set set = (Set) objQ;
        if (!set.isEmpty()) {
            bz3 bz3Var = this.i;
            set.getClass();
            if (!set.isEmpty()) {
                si4 si4Var = (si4) bz3Var.b;
                do {
                    value = si4Var.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                    }
                } while (!si4Var.i(value, iArr));
            }
            this.e.invoke(set);
        }
        ykVar.V();
        return set;
    }

    public final void c(lk1 lk1Var, lk1 lk1Var2) {
        lk1Var.getClass();
        lk1Var2.getClass();
        if (this.j.compareAndSet(false, true)) {
            lk1Var.invoke();
            sf0 sf0Var = this.a.a;
            uf0 uf0Var = null;
            if (sf0Var != null) {
                my.Q(sf0Var, new kh0(kh0.b), null, new bv1(this, lk1Var2, uf0Var, (byte) 25), 2);
            } else {
                u42.Y("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (defpackage.sp5.s(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d5, code lost:
    
        if (defpackage.sp5.s(r11, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d7, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d5 -> B:28:0x00d8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.fx4 r18, int r19, defpackage.wf0 r20) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vy4.d(fx4, int, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007e -> B:19:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.fx4 r8, int r9, defpackage.wf0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.sy4
            if (r0 == 0) goto L13
            r0 = r10
            sy4 r0 = (defpackage.sy4) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            sy4 r0 = new sy4
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.y
            int r1 = r0.A
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            int r7 = r0.x
            int r8 = r0.w
            java.lang.String[] r9 = r0.v
            java.lang.String r1 = r0.u
            ak3 r3 = r0.t
            defpackage.gg5.e0(r10)
            r10 = r9
            r9 = r3
            goto L81
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            r7 = 0
            return r7
        L38:
            defpackage.gg5.e0(r10)
            java.lang.String[] r7 = r7.g
            r7 = r7[r9]
            java.lang.String[] r9 = defpackage.vy4.l
            r10 = 0
            r1 = 3
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L4a:
            if (r8 >= r7) goto L83
            r3 = r10[r8]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "room_table_modification_trigger_"
            r4.<init>(r5)
            r4.append(r1)
            r5 = 95
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "DROP TRIGGER IF EXISTS `"
            r5 = 96
            java.lang.String r3 = defpackage.rh2.m(r5, r4, r3)
            r0.t = r9
            r0.u = r1
            r0.v = r10
            r0.w = r8
            r0.x = r7
            r0.A = r2
            java.lang.Object r3 = defpackage.sp5.s(r9, r3, r0)
            ph0 r4 = defpackage.ph0.a
            if (r3 != r4) goto L81
            return r4
        L81:
            int r8 = r8 + r2
            goto L4a
        L83:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vy4.e(fx4, int, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wf0 wf0Var) {
        ty4 ty4Var;
        yk ykVar;
        if (wf0Var instanceof ty4) {
            ty4Var = (ty4) wf0Var;
            int i = ty4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ty4Var.w = i - Integer.MIN_VALUE;
            } else {
                ty4Var = new ty4(this, wf0Var);
            }
        } else {
            ty4Var = new ty4(this, wf0Var);
        }
        Object obj = ty4Var.u;
        int i2 = ty4Var.w;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            uy3 uy3Var = this.a;
            yk ykVar2 = uy3Var.g;
            if (ykVar2.c()) {
                try {
                    ft ftVar = new ft((Object) this, uf0Var, (byte) 7);
                    ty4Var.t = ykVar2;
                    ty4Var.w = 1;
                    Object objQ = uy3Var.q(false, ftVar, ty4Var);
                    ph0 ph0Var = ph0.a;
                    if (objQ == ph0Var) {
                        return ph0Var;
                    }
                    ykVar = ykVar2;
                    ykVar.V();
                } catch (Throwable th) {
                    th = th;
                    ykVar = ykVar2;
                    ykVar.V();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ykVar = ty4Var.t;
            try {
                gg5.e0(obj);
                ykVar.V();
            } catch (Throwable th2) {
                th = th2;
                ykVar.V();
                throw th;
            }
        }
        return o25.a;
    }
}

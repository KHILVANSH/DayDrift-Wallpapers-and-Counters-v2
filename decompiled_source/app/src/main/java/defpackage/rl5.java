package defpackage;

import ads_mobile_sdk.d50;
import ads_mobile_sdk.ra;
import android.content.Context;
import android.content.res.Resources;
import android.net.NetworkRequest;
import android.util.TypedValue;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.time.format.DateTimeFormatter;
import java.time.format.DecimalStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rl5 {
    public static final kv1 a = new kv1(null, (byte) 0);
    public static final kv1 b = new kv1(null, (byte) 1);
    public static final ka0 c = new ka0(-1422643881, false, new la0(1));
    public static final ja1 d = new ja1(0);
    public static final p70 e = p70.d;
    public static final cb4 f = cb4.b;
    public static final p70 g = p70.b;
    public static final b15 h = b15.c;
    public static final Object i = new Object();
    public static final e55 j = new e55(20);
    public static final e55 k = new e55(21);
    public static final e55 l = new e55(22);
    public static final vw5 m = new vw5(3);
    public static final /* synthetic */ int n = 0;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object A(List list, wf0 wf0Var) {
        fq fqVar;
        Iterator it;
        int i2;
        if (wf0Var instanceof fq) {
            fqVar = (fq) wf0Var;
            int i3 = fqVar.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fqVar.w = i3 - Integer.MIN_VALUE;
            } else {
                fqVar = new fq(wf0Var);
            }
        } else {
            fqVar = new fq(wf0Var);
        }
        Object obj = fqVar.v;
        int i4 = fqVar.w;
        if (i4 == 0) {
            gg5.e0(obj);
            it = list.iterator();
            i2 = 0;
        } else {
            if (i4 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = fqVar.u;
            it = fqVar.t;
            gg5.e0(obj);
        }
        while (it.hasNext()) {
            p62 p62Var = (p62) it.next();
            fqVar.t = it;
            fqVar.u = i2;
            fqVar.w = 1;
            Object objR = p62Var.r(fqVar);
            ph0 ph0Var = ph0.a;
            if (objR == ph0Var) {
                return ph0Var;
            }
        }
        return o25.a;
    }

    public static final fv2 B(fv2 fv2Var, cl1 cl1Var) {
        return fv2Var.d(new jc2(cl1Var));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bb A[Catch: all -> 0x0053, TryCatch #1 {all -> 0x0053, blocks: (B:21:0x004f, B:44:0x00b3, B:46:0x00bb, B:48:0x00ca, B:50:0x00d6, B:41:0x009b), top: B:99:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca A[Catch: all -> 0x0053, TryCatch #1 {all -> 0x0053, blocks: (B:21:0x004f, B:44:0x00b3, B:46:0x00bb, B:48:0x00ca, B:50:0x00d6, B:41:0x009b), top: B:99:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #1 {all -> 0x0053, blocks: (B:21:0x004f, B:44:0x00b3, B:46:0x00bb, B:48:0x00ca, B:50:0x00d6, B:41:0x009b), top: B:99:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0167, code lost:
    
        if (r3 == r13) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(defpackage.nm4 r17, defpackage.q37 r18, defpackage.qd r19, defpackage.gj3 r20, defpackage.ur r21) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl5.C(nm4, q37, qd, gj3, ur):java.lang.Object");
    }

    public static final boolean D(mg4 mg4Var, nk1 nk1Var) {
        int i2;
        k1 k1Var;
        Object objInvoke;
        xf4 xf4VarH;
        boolean zC;
        do {
            synchronized (i) {
                vi4 vi4Var = mg4Var.a;
                vi4Var.getClass();
                vi4 vi4Var2 = (vi4) dg4.f(vi4Var);
                i2 = vi4Var2.d;
                k1Var = vi4Var2.c;
            }
            k1Var.getClass();
            ug3 ug3VarE = k1Var.e();
            objInvoke = nk1Var.invoke(ug3VarE);
            k1 k1VarC = ug3VarE.c();
            if (u42.j(k1VarC, k1Var)) {
                break;
            }
            vi4 vi4Var3 = mg4Var.a;
            vi4Var3.getClass();
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                zC = c((vi4) dg4.w(vi4Var3, mg4Var, xf4VarH), i2, k1VarC, true);
            }
            dg4.l(xf4VarH, mg4Var);
        } while (!zC);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final fh0 E(oh0 oh0Var, fh0 fh0Var) {
        fh0 fh0VarP = p(oh0Var.v(), fh0Var, true);
        yr0 yr0Var = lw0.a;
        return (fh0VarP == yr0Var || fh0VarP.get(g31.v) != null) ? fh0VarP : fh0VarP.plus(yr0Var);
    }

    public static yk F(String str) throws GeneralSecurityException {
        try {
            return yk.J(new e82(new ByteArrayInputStream(str.getBytes(e82.b))));
        } catch (IOException unused) {
            ci5.k("Parse keyset failed");
            return null;
        }
    }

    public static ko4 G(r14 r14Var, String str) {
        long j2;
        Map mapB;
        ca4 ca4Var;
        r14Var.getClass();
        y14 y14VarM = r14Var.M("PRAGMA table_info(`" + str + "`)");
        try {
            long j3 = 0;
            if (y14VarM.K()) {
                int iH = l4.h(y14VarM, "name");
                int iH2 = l4.h(y14VarM, "type");
                int iH3 = l4.h(y14VarM, "notnull");
                int iH4 = l4.h(y14VarM, "pk");
                int iH5 = l4.h(y14VarM, "dflt_value");
                oq2 oq2Var = new oq2();
                while (true) {
                    String strC = y14VarM.C(iH);
                    j2 = j3;
                    oq2Var.put(strC, new ho4(strC, y14VarM.C(iH2), y14VarM.getLong(iH3) != j3, (int) y14VarM.getLong(iH4), y14VarM.isNull(iH5) ? null : y14VarM.C(iH5), 2));
                    if (!y14VarM.K()) {
                        break;
                    }
                    j3 = j2;
                }
                mapB = oq2Var.b();
                gg5.x(y14VarM, null);
            } else {
                mapB = m51.a;
                gg5.x(y14VarM, null);
                j2 = 0;
            }
            y14 y14VarM2 = r14Var.M("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iH6 = l4.h(y14VarM2, FacebookMediationAdapter.KEY_ID);
                int iH7 = l4.h(y14VarM2, "seq");
                int iH8 = l4.h(y14VarM2, "table");
                int iH9 = l4.h(y14VarM2, "on_delete");
                int iH10 = l4.h(y14VarM2, "on_update");
                List listT = is2.T(y14VarM2);
                y14VarM2.reset();
                ca4 ca4Var2 = new ca4();
                while (y14VarM2.K()) {
                    if (y14VarM2.getLong(iH7) == j2) {
                        int i2 = (int) y14VarM2.getLong(iH6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i3 = iH6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listT) {
                            int i4 = iH7;
                            List list = listT;
                            if (((mj1) obj).a == i2) {
                                arrayList3.add(obj);
                            }
                            iH7 = i4;
                            listT = list;
                        }
                        int i5 = iH7;
                        List list2 = listT;
                        int size = arrayList3.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj2 = arrayList3.get(i6);
                            i6++;
                            mj1 mj1Var = (mj1) obj2;
                            arrayList.add(mj1Var.c);
                            arrayList2.add(mj1Var.d);
                            arrayList3 = arrayList3;
                        }
                        ca4Var2.add(new io4(y14VarM2.C(iH8), y14VarM2.C(iH9), y14VarM2.C(iH10), arrayList, arrayList2));
                        iH6 = i3;
                        iH7 = i5;
                        listT = list2;
                    }
                }
                ca4 ca4VarR = k47.r(ca4Var2);
                gg5.x(y14VarM2, null);
                y14 y14VarM3 = r14Var.M("PRAGMA index_list(`" + str + "`)");
                try {
                    int iH11 = l4.h(y14VarM3, "name");
                    int iH12 = l4.h(y14VarM3, "origin");
                    int iH13 = l4.h(y14VarM3, "unique");
                    if (iH11 == -1 || iH12 == -1 || iH13 == -1) {
                        gg5.x(y14VarM3, null);
                        ca4Var = null;
                    } else {
                        ca4 ca4Var3 = new ca4();
                        while (y14VarM3.K()) {
                            if ("c".equals(y14VarM3.C(iH12))) {
                                jo4 jo4VarU = is2.U(r14Var, y14VarM3.C(iH11), y14VarM3.getLong(iH13) == 1);
                                if (jo4VarU == null) {
                                    gg5.x(y14VarM3, null);
                                    ca4Var = null;
                                } else {
                                    ca4Var3.add(jo4VarU);
                                }
                            }
                        }
                        ca4 ca4VarR2 = k47.r(ca4Var3);
                        gg5.x(y14VarM3, null);
                        ca4Var = ca4VarR2;
                    }
                    return new ko4(str, mapB, ca4VarR, ca4Var);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        gg5.x(y14VarM3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    gg5.x(y14VarM2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                gg5.x(y14VarM, th5);
                throw th6;
            }
        }
    }

    public static TypedValue H(Resources.Theme theme, int i2) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i2, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final int I(r64 r64Var, int i2) {
        int i3;
        int[] iArr = r64Var.f;
        int i4 = i2 + 1;
        int length = r64Var.e.length - 1;
        int i5 = 0;
        while (i5 <= length) {
            i3 = (i5 + length) >>> 1;
            int i6 = iArr[i3];
            if (i6 < i4) {
                i5 = i3 + 1;
            } else {
                if (i6 <= i4) {
                    if (i3 >= 0) {
                        return i3;
                    }
                    return ~i3;
                }
                length = i3 - 1;
            }
        }
        i3 = (-i5) - 1;
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    public static final zi0 J(lk1 lk1Var) {
        return new zi0(new f64(lk1Var, null, (byte) 1), (byte) 3);
    }

    public static void K(List list, StringBuilder sb) {
        g32 g32VarL = ay6.L(ay6.O(0, list.size()), 2);
        int i2 = g32VarL.a;
        int i3 = g32VarL.b;
        int i4 = g32VarL.c;
        if ((i4 <= 0 || i2 > i3) && (i4 >= 0 || i3 > i2)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i2);
            String str2 = (String) list.get(i2 + 1);
            if (i2 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i2 == i3) {
                return;
            } else {
                i2 += i4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (r15 == r6) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L(defpackage.nm4 r12, defpackage.tq4 r13, defpackage.gj3 r14, defpackage.ur r15) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl5.L(nm4, tq4, gj3, ur):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(defpackage.nm4 r11, defpackage.tq4 r12, defpackage.gj3 r13, int r14, defpackage.ur r15) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl5.M(nm4, tq4, gj3, int, ur):java.lang.Object");
    }

    public static final f25 N(uf0 uf0Var, fh0 fh0Var, Object obj) {
        f25 f25Var = null;
        if ((uf0Var instanceof qh0) && fh0Var.get(n10.d) != null) {
            qh0 callerFrame = (qh0) uf0Var;
            while (!(callerFrame instanceof hw0) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof f25) {
                    f25Var = (f25) callerFrame;
                    break;
                }
            }
            if (f25Var != null) {
                f25Var.m0(fh0Var, obj);
            }
        }
        return f25Var;
    }

    public static final void O(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            ci5.s(gp5.g("index (", i2, ") is out of bound of [0, ", i3, ")"));
        }
    }

    public static final fv2 P(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new nn4(nk1Var));
    }

    public static r62 a() {
        return new r62(null);
    }

    public static final void b(oh0 oh0Var, ra raVar, bl1 bl1Var) {
        my.P(oh0Var, i51.a, rh0.d, new d50(raVar, bl1Var, (uf0) null));
    }

    public static final boolean c(vi4 vi4Var, int i2, k1 k1Var, boolean z) {
        boolean z2;
        synchronized (i) {
            try {
                int i3 = vi4Var.d;
                if (i3 == i2) {
                    vi4Var.c = k1Var;
                    z2 = true;
                    if (z) {
                        vi4Var.e++;
                    }
                    vi4Var.d = i3 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static final Object d(List list, wf0 wf0Var) {
        if (list.isEmpty()) {
            return l51.a;
        }
        ws0[] ws0VarArr = (ws0[]) list.toArray(new ws0[0]);
        cq cqVar = new cq(ws0VarArr);
        j10 j10Var = new j10(1, rr3.H(wf0Var));
        j10Var.r();
        int length = ws0VarArr.length;
        aq[] aqVarArr = new aq[length];
        for (int i2 = 0; i2 < length; i2++) {
            ws0 ws0Var = ws0VarArr[i2];
            ws0Var.start();
            aq aqVar = new aq(cqVar, j10Var);
            aqVar.f = y(ws0Var, true, aqVar);
            aqVarArr[i2] = aqVar;
        }
        bq bqVar = new bq(aqVarArr);
        for (int i3 = 0; i3 < length; i3++) {
            aq aqVar2 = aqVarArr[i3];
            aqVar2.getClass();
            en.a.putObjectVolatile(aqVar2, aq.h, bqVar);
        }
        if (j10Var.q() instanceof j43) {
            j10Var.v(bqVar);
        } else {
            bqVar.a();
        }
        return j10Var.p();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b A[LOOP:0: B:19:0x004c->B:23:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object e(defpackage.nm4 r6, defpackage.ur r7) {
        /*
            boolean r0 = r7 instanceof defpackage.e74
            if (r0 == 0) goto L13
            r0 = r7
            e74 r0 = (defpackage.e74) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            e74 r0 = new e74
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.u
            int r1 = r0.v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            nm4 r6 = r0.t
            defpackage.gg5.e0(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.gg5.e0(r7)
        L31:
            r0.t = r6
            r0.v = r2
            hj3 r7 = defpackage.hj3.b
            java.lang.Object r7 = r6.c(r7, r0)
            ph0 r1 = defpackage.ph0.a
            if (r7 != r1) goto L40
            return r1
        L40:
            gj3 r7 = (defpackage.gj3) r7
            java.util.List r1 = r7.a
            r3 = r1
            java.util.Collection r3 = (java.util.Collection) r3
            int r3 = r3.size()
            r4 = 0
        L4c:
            if (r4 >= r3) goto L5e
            java.lang.Object r5 = r1.get(r4)
            nj3 r5 = (defpackage.nj3) r5
            boolean r5 = defpackage.cw.o(r5)
            if (r5 != 0) goto L5b
            goto L31
        L5b:
            int r4 = r4 + 1
            goto L4c
        L5e:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl5.e(nm4, ur):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062 A[LOOP:0: B:21:0x0053->B:25:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object f(defpackage.nm4 r6, defpackage.ur r7) {
        /*
            boolean r0 = r7 instanceof defpackage.gy3
            if (r0 == 0) goto L13
            r0 = r7
            gy3 r0 = (defpackage.gy3) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            gy3 r0 = new gy3
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.u
            int r1 = r0.v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            nm4 r6 = r0.t
            defpackage.gg5.e0(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.gg5.e0(r7)
        L31:
            r0.t = r6
            r0.v = r2
            hj3 r7 = defpackage.hj3.b
            java.lang.Object r7 = r6.c(r7, r0)
            ph0 r1 = defpackage.ph0.a
            if (r7 != r1) goto L40
            return r1
        L40:
            gj3 r7 = (defpackage.gj3) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r3 = 0
            r4 = r3
        L53:
            if (r4 >= r1) goto L65
            java.lang.Object r5 = r7.get(r4)
            nj3 r5 = (defpackage.nj3) r5
            boolean r5 = defpackage.cw.o(r5)
            if (r5 != 0) goto L62
            goto L31
        L62:
            int r4 = r4 + 1
            goto L53
        L65:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl5.f(nm4, ur):java.lang.Object");
    }

    public static final Object g(rj3 rj3Var, q37 q37Var, tq4 tq4Var, uf0 uf0Var) {
        om4 om4Var = (om4) rj3Var;
        om4Var.getClass();
        Object objJ = gc6.j(rj3Var, new ug2(new qd(rr3.W(om4Var).z), q37Var, tq4Var, null), uf0Var);
        return objJ == ph0.a ? objJ : o25.a;
    }

    public static final void h(fh0 fh0Var, CancellationException cancellationException) {
        p62 p62Var = (p62) fh0Var.get(ha.x);
        if (p62Var != null) {
            p62Var.h(cancellationException);
        }
    }

    public static final Object i(p62 p62Var, wf0 wf0Var) {
        p62Var.h(null);
        Object objR = p62Var.r(wf0Var);
        return objR == ph0.a ? objR : o25.a;
    }

    public static final vy2 j(lf1 lf1Var, Object obj, zl1 zl1Var, int i2, int i3) {
        Object obj2 = i51.a;
        boolean zH = zl1Var.h(obj2) | zl1Var.h(lf1Var);
        Object objK = zl1Var.K();
        uf0 uf0Var = null;
        Object obj3 = rb0.a;
        if (zH || objK == obj3) {
            objK = new ft(obj2, (Object) lf1Var, uf0Var, (byte) 4);
            zl1Var.i0(objK);
        }
        bl1 bl1Var = (bl1) objK;
        Object objK2 = zl1Var.K();
        if (objK2 == obj3) {
            objK2 = vm5.J(obj);
            zl1Var.i0(objK2);
        }
        vy2 vy2Var = (vy2) objK2;
        boolean zH2 = zl1Var.h(bl1Var);
        Object objK3 = zl1Var.K();
        if (zH2 || objK3 == obj3) {
            objK3 = new kg4(bl1Var, vy2Var, uf0Var, (byte) 1);
            zl1Var.i0(objK3);
        }
        is2.g(lf1Var, obj2, (bl1) objK3, zl1Var);
        return vy2Var;
    }

    public static final vy2 k(ox2 ox2Var, zl1 zl1Var, int i2) {
        Object objK = zl1Var.K();
        km kmVar = rb0.a;
        if (objK == kmVar) {
            objK = vm5.J(Boolean.FALSE);
            zl1Var.i0(objK);
        }
        vy2 vy2Var = (vy2) objK;
        boolean z = (((i2 & 14) ^ 6) > 4 && zl1Var.f(ox2Var)) || (i2 & 6) == 4;
        Object objK2 = zl1Var.K();
        if (z || objK2 == kmVar) {
            objK2 = new s((Object) ox2Var, (Object) vy2Var, (uf0) null, (byte) 23);
            zl1Var.i0(objK2);
        }
        is2.f((bl1) objK2, zl1Var, ox2Var);
        return vy2Var;
    }

    public static x23 l(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i2 : iArr) {
            try {
                builder.addCapability(i2);
            } catch (IllegalArgumentException e2) {
                ho2 ho2VarD = ho2.d();
                String str = x23.b;
                ho2VarD.h(x23.b, nk5.p("Ignoring adding capability '", i2, "'"), e2);
            }
        }
        int[] iArr3 = gw.g;
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr3[i3];
            if (!dn.M(iArr, i4)) {
                try {
                    builder.removeCapability(i4);
                } catch (IllegalArgumentException e3) {
                    ho2 ho2VarD2 = ho2.d();
                    String str2 = x23.b;
                    ho2VarD2.h(x23.b, nk5.p("Ignoring removing default capability '", i4, "'"), e3);
                }
            }
        }
        for (int i5 : iArr2) {
            builder.addTransportType(i5);
        }
        NetworkRequest networkRequestBuild = builder.build();
        networkRequestBuild.getClass();
        return new x23(networkRequestBuild);
    }

    public static final void m(fh0 fh0Var) {
        p62 p62Var = (p62) fh0Var.get(ha.x);
        if (p62Var != null && !p62Var.e()) {
            throw p62Var.s();
        }
    }

    public static final boolean n(long j2, long j3) {
        return j2 == j3;
    }

    public static final int o(int i2, mg2 mg2Var, Object obj) {
        int iE;
        return (obj == null || mg2Var.a() == 0 || (i2 < mg2Var.a() && obj.equals(mg2Var.b(i2))) || (iE = mg2Var.e(obj)) == -1) ? i2 : iE;
    }

    public static final fh0 p(fh0 fh0Var, fh0 fh0Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        byte b2 = 26;
        boolean zBooleanValue = ((Boolean) fh0Var.fold(new l80(b2), bool)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) fh0Var2.fold(new l80(b2), bool)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return fh0Var.plus(fh0Var2);
        }
        qt3 qt3Var = new qt3();
        qt3Var.a = fh0Var2;
        pc pcVar = new pc((Object) qt3Var, z, (byte) 4);
        i51 i51Var = i51.a;
        fh0 fh0Var3 = (fh0) fh0Var.fold(pcVar, i51Var);
        if (zBooleanValue2) {
            qt3Var.a = ((fh0) qt3Var.a).fold(new l80((byte) 27), i51Var);
        }
        return fh0Var3.plus((fh0) qt3Var.a);
    }

    public static final Object q(Context context, Class cls) {
        context.getClass();
        return vm5.w(t42.p(context.getApplicationContext()), cls);
    }

    public static final List r(ju0 ju0Var, String str) {
        ju0Var.getClass();
        str.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayListT0 = p60.T0(ju0Var.a(str));
        while (!arrayListT0.isEmpty()) {
            String str2 = (String) u60.o0(arrayListT0);
            linkedHashSet.add(str2);
            arrayListT0.addAll(ju0Var.a(str2));
        }
        return p60.S0(linkedHashSet);
    }

    public static final int s(fj1 fj1Var, int i2) {
        boolean z = u42.n(fj1Var.a, fj1.b.a) >= 0;
        boolean z2 = i2 == 1;
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        return z2 ? 2 : 0;
    }

    public static DateTimeFormatter t(String str, Locale locale, LinkedHashMap linkedHashMap) {
        String str2 = "P:" + str + locale.toLanguageTag();
        Object objWithDecimalStyle = linkedHashMap.get(str2);
        if (objWithDecimalStyle == null) {
            objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
            linkedHashMap.put(str2, objWithDecimalStyle);
        }
        objWithDecimalStyle.getClass();
        return (DateTimeFormatter) objWithDecimalStyle;
    }

    public static final p62 u(fh0 fh0Var) {
        p62 p62Var = (p62) fh0Var.get(ha.x);
        if (p62Var != null) {
            return p62Var;
        }
        rs0.e(fh0Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final int v(kc3 kc3Var) {
        return (int) (kc3Var.e == ia3.a ? kc3Var.g() & 4294967295L : kc3Var.g() >> 32);
    }

    public static final vi4 w(mg4 mg4Var) {
        vi4 vi4Var = mg4Var.a;
        vi4Var.getClass();
        return (vi4) dg4.s(vi4Var, mg4Var);
    }

    public static final int x(mg4 mg4Var) {
        vi4 vi4Var = mg4Var.a;
        vi4Var.getClass();
        return ((vi4) dg4.f(vi4Var)).e;
    }

    public static final yw0 y(p62 p62Var, boolean z, s62 s62Var) {
        if (p62Var instanceof x62) {
            return ((x62) p62Var).Q(z, s62Var);
        }
        return p62Var.L(s62Var.m(), z, new t(1, s62Var, s62.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, (byte) 6));
    }

    public static final boolean z(fh0 fh0Var) {
        p62 p62Var = (p62) fh0Var.get(ha.x);
        if (p62Var != null) {
            return p62Var.e();
        }
        return true;
    }
}

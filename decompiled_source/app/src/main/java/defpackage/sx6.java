package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.os.UserManager;
import android.text.format.DateFormat;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sx6 {
    public static UserManager a = null;
    public static volatile boolean b = false;
    public static final ka0 c = new ka0(-1131826196, false, new l80(3));
    public static final hf d = new hf(2);
    public static final Object e = new Object();
    public static final yl3 f = new yl3((byte) 1);
    public static final oa0 g = new oa0(2);
    public static final ij5 h = new ij5(11);
    public static final ic1 i;
    public static final ic1[] j;
    public static xy1 k;
    public static xy1 l;
    public static xy1 m;
    public static xy1 n;

    static {
        ic1 ic1Var = new ic1("CLIENT_TELEMETRY", 1L);
        i = ic1Var;
        j = new ic1[]{ic1Var};
    }

    public static final void A(se4 se4Var, int i2, Object obj) {
        int iG = se4Var.g(i2);
        Object[] objArr = se4Var.c;
        Object obj2 = objArr[iG];
        objArr[iG] = rb0.a;
        if (obj == obj2) {
            return;
        }
        wb0.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ")");
    }

    public static final void B(List list, int i2, int i3) {
        int iL = l(list, i2);
        if (iL < 0) {
            iL = -(iL + 1);
        }
        while (iL < list.size() && ((j52) list.get(iL)).b < i3) {
        }
    }

    public static final u92 C(l40 l40Var) {
        l40Var.getClass();
        u92 u92VarE = E(l40Var);
        if (u92VarE != null) {
            return u92VarE;
        }
        throw new d94(b66.M(l40Var));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final u92 D(rl3 rl3Var, v92 v92Var, boolean z) {
        u92 u92VarO;
        u92 u92VarW;
        l40 l40VarH = b66.H(v92Var);
        v92 v92Var2 = v92Var.a;
        boolean zC = v92Var2.a.c();
        List listA = v92Var2.a.a();
        ArrayList arrayList = new ArrayList(q60.i0(listA, 10));
        Iterator it = listA.iterator();
        if (it.hasNext()) {
            throw nk5.m(it);
        }
        if (arrayList.isEmpty()) {
            mc6.C(l40VarH).isInterface();
            j94 j94Var = k94.a;
            if (zC) {
                u92VarO = k94.b.o(l40VarH);
            } else {
                u92VarO = k94.a.o(l40VarH);
                if (u92VarO == null) {
                    u92VarO = null;
                }
            }
        } else {
            j94 j94Var2 = k94.a;
            Object objC = !zC ? k94.c.c(l40VarH, arrayList) : k94.d.c(l40VarH, arrayList);
            if (objC instanceof nx3) {
                objC = null;
            }
            u92VarO = (u92) objC;
        }
        if (u92VarO != null) {
            return u92VarO;
        }
        if (arrayList.isEmpty()) {
            u92VarW = E(l40VarH);
            if (u92VarW == null) {
                if (mc6.C(l40VarH).isInterface()) {
                    u92VarW = new wj3(l40VarH);
                } else {
                    u92VarW = null;
                }
            }
            if (u92VarW != null) {
                if (zC) {
                    return lq0.F(u92VarW);
                }
                return u92VarW;
            }
        } else {
            ArrayList arrayListG = G(rl3Var, arrayList, z);
            if (arrayListG != null) {
                u92VarW = w(l40VarH, arrayListG, new ye2(arrayList, (byte) 27));
                if (u92VarW == null) {
                    if (mc6.C(l40VarH).isInterface()) {
                        u92VarW = new wj3(l40VarH);
                    } else {
                        u92VarW = null;
                    }
                }
                if (u92VarW != null) {
                    if (zC) {
                        return lq0.F(u92VarW);
                    }
                    return u92VarW;
                }
            }
        }
        return null;
    }

    public static final u92 E(l40 l40Var) {
        l40Var.getClass();
        u92 u92VarJ = fc.j(mc6.C(l40Var), (u92[]) Arrays.copyOf(new u92[0], 0));
        return u92VarJ == null ? (u92) tn3.a.get(l40Var) : u92VarJ;
    }

    public static final u92 F(rl3 rl3Var, v92 v92Var) {
        rl3Var.getClass();
        v92Var.getClass();
        return D(rl3Var, v92Var, false);
    }

    public static final ArrayList G(rl3 rl3Var, List list, boolean z) {
        rl3Var.getClass();
        if (!z) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(q60.i0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                u92 u92VarF = F(rl3Var, (v92) it.next());
                if (u92VarF == null) {
                    return null;
                }
                arrayList.add(u92VarF);
            }
            return arrayList;
        }
        List<v92> list3 = list;
        ArrayList arrayList2 = new ArrayList(q60.i0(list3, 10));
        for (v92 v92Var : list3) {
            v92Var.getClass();
            u92 u92VarD = D(rl3Var, v92Var, true);
            if (u92VarD == null) {
                throw new d94(b66.M(b66.H(v92Var)));
            }
            arrayList2.add(u92VarD);
        }
        return arrayList2;
    }

    public static final fv2 H(qr4 qr4Var) {
        return new cq4(qr4Var);
    }

    public static final u12 I(InputStream inputStream) {
        inputStream.getClass();
        return new u12(inputStream, new sv4());
    }

    public static th4 J(float f2, float f3, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new th4(f2, f3, obj);
    }

    public static cz4 K(int i2, int i3, j11 j11Var) {
        if ((i3 & 1) != 0) {
            i2 = 300;
        }
        int i4 = (i3 & 2) != 0 ? 0 : 90;
        if ((i3 & 4) != 0) {
            j11Var = k11.a;
        }
        return new cz4(i2, i4, j11Var);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r10 == r4) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L(defpackage.nj0 r8, android.content.Context r9, defpackage.wf0 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.jn1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == 0) goto L13
            r0 = r10
            jn1 r0 = (defpackage.jn1) r0
            int r2 = r0.x
            r3 = r2 & r1
            if (r3 == 0) goto L13
            int r2 = r2 - r1
            r0.x = r2
            goto L18
        L13:
            jn1 r0 = new jn1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.w
            int r2 = r0.x
            r3 = 0
            ph0 r4 = defpackage.ph0.a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L41
            if (r2 == r6) goto L39
            if (r2 != r5) goto L33
            java.util.Iterator r8 = r0.v
            java.util.Iterator r8 = (java.util.Iterator) r8
            android.content.Context r9 = r0.u
            hn1 r2 = r0.t
            defpackage.gg5.e0(r10)
            goto L62
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r3
        L39:
            android.content.Context r9 = r0.u
            hn1 r8 = r0.t
            defpackage.gg5.e0(r10)
            goto L5a
        L41:
            defpackage.gg5.e0(r10)
            pn1 r10 = new pn1
            r10.<init>(r9)
            java.lang.Class r2 = r8.getClass()
            r0.t = r8
            r0.u = r9
            r0.x = r6
            java.io.Serializable r10 = r10.a(r2, r0)
            if (r10 != r4) goto L5a
            goto L90
        L5a:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
            r2 = r8
            r8 = r10
        L62:
            boolean r10 = r8.hasNext()
            o25 r6 = defpackage.o25.a
            if (r10 == 0) goto L97
            java.lang.Object r10 = r8.next()
            kl r10 = (defpackage.kl) r10
            r0.t = r2
            r0.u = r9
            r7 = r8
            java.util.Iterator r7 = (java.util.Iterator) r7
            r0.v = r7
            r0.x = r5
            r2.getClass()
            if (r10 == 0) goto L91
            int r10 = r10.a
            if (r1 > r10) goto L87
            r7 = -1
            if (r10 < r7) goto L91
        L87:
            java.lang.Object r10 = defpackage.hn1.c(r2, r9, r10, r0)
            if (r10 != r4) goto L8e
            r6 = r10
        L8e:
            if (r6 != r4) goto L62
        L90:
            return r4
        L91:
            java.lang.String r8 = "Invalid Glance ID"
            defpackage.zm.l(r8)
            return r3
        L97:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx6.L(nj0, android.content.Context, wf0):java.lang.Object");
    }

    public static w0 M(Context context, Callable callable, Executor executor) {
        p05 p05Var = new p05((Object) callable, (byte) 14);
        if (N(context)) {
            az4 az4Var = new az4();
            az4Var.h = new zy4(az4Var, p05Var);
            executor.execute(az4Var);
            return az4Var;
        }
        ja4 ja4Var = new ja4();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        gx6 gx6Var = new gx6(atomicBoolean, context, ja4Var, p05Var, executor);
        context.registerReceiver(gx6Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (!N(context) || !atomicBoolean.compareAndSet(false, true)) {
            ja4Var.a(new nd5(ja4Var, atomicBoolean, context, gx6Var, (byte) 8), vv0.a);
            return ja4Var;
        }
        try {
            context.unregisterReceiver(gx6Var);
        } catch (IllegalArgumentException e2) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e2);
        }
        az4 az4Var2 = new az4();
        az4Var2.h = new zy4(az4Var2, p05Var);
        executor.execute(az4Var2);
        ja4Var.o(az4Var2);
        return ja4Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004e A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:16:0x0017, B:18:0x001b, B:31:0x004e, B:32:0x0050, B:21:0x0029, B:23:0x002f, B:27:0x003c, B:29:0x004a), top: B:38:0x0009, inners: #0 }] */
    public static boolean N(Context context) {
        if (b) {
            return true;
        }
        synchronized (sx6.class) {
            try {
                if (b) {
                    return true;
                }
                int i2 = 1;
                while (true) {
                    boolean z = false;
                    if (i2 <= 2) {
                        UserManager userManager = a;
                        if (userManager == null) {
                            userManager = (UserManager) context.getSystemService(UserManager.class);
                            a = userManager;
                        }
                        if (userManager == null) {
                            z = true;
                        } else {
                            try {
                                if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                    z = true;
                                }
                            } catch (NullPointerException e2) {
                                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e2);
                                a = null;
                                i2++;
                            }
                        }
                        if (z) {
                            b = true;
                        }
                        return z;
                    }
                    if (z) {
                        a = null;
                    }
                    if (z) {
                        b = true;
                    }
                    return z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void a(final xh0 xh0Var, final long j2, lk1 lk1Var, final lk1 lk1Var2, final lk1 lk1Var3, fv2 fv2Var, final bl1 bl1Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        lk1Var.getClass();
        lk1Var2.getClass();
        lk1Var3.getClass();
        zl1Var.Z(225643486);
        int i3 = i2 | (zl1Var.f(xh0Var) ? 4 : 2) | (zl1Var.e(j2) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128) | (zl1Var.h(lk1Var2) ? 2048 : 1024) | (zl1Var.h(lk1Var3) ? 16384 : 8192) | 196608 | (zl1Var.h(bl1Var) ? 1048576 : 524288);
        boolean z = true;
        if (zl1Var.N(i3 & 1, (599187 & i3) != 599186)) {
            Context context = (Context) zl1Var.j(gc.b);
            final long jB = xi5.b(xh0Var.j);
            long jY = b66.y(xh0Var, j2);
            if (!xh0Var.h && b66.y(xh0Var, j2) - j2 > 0) {
                z = false;
            }
            context.getClass();
            String string = DateFormat.format(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEEMMMdyyyy"), jY).toString();
            String str = DateFormat.getTimeFormat(context).format(new Date(jY));
            str.getClass();
            final String strK = ky.K(R.string.home_date_time, new Object[]{string, str}, zl1Var);
            final boolean z2 = z;
            gc6.e(kd4.a, null, (!xh0Var.i || z) ? dk.n : w60.b(0.3f, jB), 0L, lk1Var, null, ee6.z(1163750803, new cl1() { // from class: hi0
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
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j3;
                    cv2 cv2Var;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((d80) obj).getClass();
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
                        int iHashCode = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL = zl1Var2.l();
                        cv2 cv2Var2 = cv2.a;
                        fv2 fv2VarF = ay6.F(zl1Var2, cv2Var2);
                        lb0.ap.getClass();
                        zl1Var2.b0();
                        boolean z3 = zl1Var2.S;
                        qy0 qy0Var = dd2.P;
                        if (z3) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        l80 l80Var = ha.l;
                        t45.e(l80Var, zl1Var2, vz3VarA);
                        l80 l80Var2 = ha.k;
                        t45.e(l80Var2, zl1Var2, jg3VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        l80 l80Var3 = ha.m;
                        t45.e(l80Var3, zl1Var2, numValueOf);
                        t45.d(zl1Var2);
                        l80 l80Var4 = ha.j;
                        t45.e(l80Var4, zl1Var2, fv2VarF);
                        xh0 xh0Var2 = xh0Var;
                        String str2 = xh0Var2.c;
                        boolean z4 = xh0Var2.h;
                        long j4 = jB;
                        sx6.d(str2, j4, zl1Var2, 0);
                        mc6.u(zl1Var2, kd4.n(cv2Var2, 14.0f));
                        je2 je2Var = new je2(1.0f, true);
                        b80 b80VarA = z70.a(is2.c, g31.n, zl1Var2, 0);
                        int iHashCode2 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL2 = zl1Var2.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var2, je2Var);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, b80VarA);
                        t45.e(l80Var2, zl1Var2, jg3VarL2);
                        au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF2);
                        String str3 = xh0Var2.b;
                        b11 b11Var = c15.a;
                        qt4 qt4Var = ((a15) zl1Var2.j(b11Var)).h;
                        byte b2 = 0;
                        vs4.b(str3, null, dk.k, 0L, fj1.f, null, 0L, null, 0L, 2, false, 1, 0, qt4Var, zl1Var2, 1572864, 24960, 110522);
                        String strK2 = strK;
                        if (z4) {
                            zl1Var2.X(-253611743);
                            strK2 = ky.K(R.string.home_completed_on, new Object[]{strK2}, zl1Var2);
                        } else {
                            zl1Var2.X(-253609931);
                        }
                        zl1Var2.p(false);
                        vs4.b(strK2, null, dk.l, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var2.j(b11Var)).l, zl1Var2, 0, 24960, 110586);
                        if (xh0Var2.k != vv3.NONE) {
                            zl1Var2.X(728326193);
                            cv2Var = cv2Var2;
                            mc6.u(zl1Var2, kd4.c(cv2Var, 6.0f));
                            vy3.f(xh0Var2.k, j4, null, zl1Var2, 0);
                            j3 = j4;
                            zl1Var2.p(false);
                        } else {
                            j3 = j4;
                            cv2Var = cv2Var2;
                            zl1Var2.X(728453045);
                            zl1Var2.p(false);
                        }
                        byte b3 = 1;
                        zl1Var2.p(true);
                        mm0.g(lk1Var3, null, false, null, null, gw.e, zl1Var2, 1572864, 62);
                        if (z4) {
                            zl1Var2.X(-102166645);
                            zl1Var2.p(false);
                        } else {
                            zl1Var2.X(-102741323);
                            mm0.g(lk1Var2, null, false, null, null, ee6.z(414656880, new ii0(xh0Var2, j3, b2), zl1Var2), zl1Var2, 1572864, 62);
                            zl1Var2.p(false);
                        }
                        bl1 bl1Var2 = bl1Var;
                        if (bl1Var2 == null) {
                            zl1Var2.X(-102141598);
                        } else {
                            zl1Var2.X(1382178431);
                            bl1Var2.invoke(zl1Var2, 0);
                        }
                        zl1Var2.p(false);
                        zl1Var2.p(true);
                        if (z2) {
                            zl1Var2.X(326289524);
                            mc6.u(zl1Var2, kd4.c(cv2Var, 14.0f));
                            sx6.e(j3, zl1Var2, 0);
                            zl1Var2.p(false);
                        } else {
                            zl1Var2.X(326407882);
                            mc6.u(zl1Var2, kd4.c(cv2Var, 16.0f));
                            long j5 = j2;
                            long jY2 = b66.y(xh0Var2, j5) - j5;
                            gw.i(jY2 <= 0 ? su4.e : new su4(jY2 / 86400000, (jY2 / 3600000) % 24, (jY2 / 60000) % 60, (jY2 / 1000) % 60), qt4.a(m05.b, 0L, t42.w(24), null, null, 0L, 0L, null, 16777213), is2.N(cv2Var, 6.0f, 0.0f, 2), zl1Var2, 384);
                            mc6.u(zl1Var2, kd4.c(cv2Var, 14.0f));
                            boolean zH = zl1Var2.h(xh0Var2) | zl1Var2.e(j5);
                            Object objK = zl1Var2.K();
                            km kmVar = rb0.a;
                            if (zH || objK == kmVar) {
                                objK = new jg(xh0Var2, j5, b3);
                                zl1Var2.i0(objK);
                            }
                            lk1 lk1Var4 = (lk1) objK;
                            fv2 fv2VarV = lq0.v(kd4.c(kd4.a, 8.0f), gz3.a);
                            long jB2 = w60.b(0.08f, w60.c);
                            Object objK2 = zl1Var2.K();
                            if (objK2 == kmVar) {
                                objK2 = new os((byte) 17);
                                zl1Var2.i0(objK2);
                            }
                            xo3.b(lk1Var4, fv2VarV, j3, jB2, 0.0f, (nk1) objK2, zl1Var2, 1772544);
                            zl1Var2.p(false);
                        }
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, (57344 & (i3 << 6)) | 1572864, 42);
            fv2Var2 = cv2.a;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bd0(xh0Var, j2, lk1Var, lk1Var2, lk1Var3, fv2Var2, bl1Var, i2);
        }
    }

    public static final void b(ux4 ux4Var, fv2 fv2Var, td1 td1Var, nk1 nk1Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        nk1 nk1Var2;
        v56 v56Var = ux4Var.a;
        zl1Var.Z(-1877370462);
        int i3 = (i2 & 6) == 0 ? (zl1Var.f(ux4Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(td1Var) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= zl1Var.h(ka0Var) ? 16384 : 8192;
        }
        if (zl1Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (objK == obj) {
                objK = dh.s;
                zl1Var.i0(objK);
            }
            nk1 nk1Var3 = (nk1) objK;
            Object objK2 = zl1Var.K();
            Object obj2 = objK2;
            if (objK2 == obj) {
                mg4 mg4Var = new mg4();
                mg4Var.add(v56Var.m());
                zl1Var.i0(mg4Var);
                obj2 = mg4Var;
            }
            mg4 mg4Var2 = (mg4) obj2;
            Object objK3 = zl1Var.K();
            if (objK3 == obj) {
                long[] jArr = w34.a;
                objK3 = new ny2();
                zl1Var.i0(objK3);
            }
            ny2 ny2Var = (ny2) objK3;
            fe3 fe3Var = ux4Var.d;
            if (u42.j(v56Var.m(), fe3Var.getValue())) {
                zl1Var.X(321145192);
                if (mg4Var2.size() == 1 && u42.j(mg4Var2.get(0), fe3Var.getValue())) {
                    zl1Var.X(321469824);
                    zl1Var.p(false);
                } else {
                    zl1Var.X(321279546);
                    int i5 = i4 & 14;
                    byte b2 = 4;
                    boolean z = i5 == 4;
                    Object objK4 = zl1Var.K();
                    if (z || objK4 == obj) {
                        objK4 = new hh(ux4Var, b2);
                        zl1Var.i0(objK4);
                    }
                    u60.m0(mg4Var2, (nk1) objK4);
                    ny2Var.a();
                    zl1Var.p(false);
                }
                zl1Var.p(false);
            } else {
                zl1Var.X(321475776);
                zl1Var.p(false);
            }
            if (ny2Var.b(fe3Var.getValue())) {
                zl1Var.X(322279296);
                zl1Var.p(false);
            } else {
                zl1Var.X(321536443);
                ListIterator listIterator = mg4Var2.listIterator();
                int i6 = 0;
                while (true) {
                    ms1 ms1Var = (ms1) listIterator;
                    if (!ms1Var.hasNext()) {
                        i6 = -1;
                        break;
                    } else if (u42.j(nk1Var3.invoke(ms1Var.next()), nk1Var3.invoke(fe3Var.getValue()))) {
                        break;
                    } else {
                        i6++;
                    }
                }
                if (i6 == -1) {
                    mg4Var2.add(fe3Var.getValue());
                } else {
                    mg4Var2.set(i6, fe3Var.getValue());
                }
                ny2Var.a();
                int size = mg4Var2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    Object obj3 = mg4Var2.get(i7);
                    ny2Var.n(obj3, ee6.z(-934471669, new xk0(ux4Var, td1Var, obj3, ka0Var), zl1Var));
                }
                zl1Var.p(false);
            }
            os2 os2VarC = qw.c(g31.b, false);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.c(zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            zl1Var.X(-1312707512);
            int size2 = mg4Var2.size();
            for (int i8 = 0; i8 < size2; i8++) {
                Object obj4 = mg4Var2.get(i8);
                zl1Var.U(1171574969, nk1Var3.invoke(obj4));
                bl1 bl1Var = (bl1) ny2Var.g(obj4);
                if (bl1Var == null) {
                    zl1Var.X(1959122128);
                } else {
                    zl1Var.X(1171576145);
                    bl1Var.invoke(zl1Var, 0);
                }
                zl1Var.p(false);
                zl1Var.p(false);
            }
            zl1Var.p(false);
            zl1Var.p(true);
            nk1Var2 = nk1Var3;
        } else {
            zl1Var.Q();
            nk1Var2 = nk1Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new yk0(ux4Var, fv2Var, td1Var, nk1Var2, ka0Var, i2);
        }
    }

    public static final void c(Object obj, fv2 fv2Var, td1 td1Var, String str, ka0 ka0Var, zl1 zl1Var, int i2) {
        String str2;
        zl1Var.Z(-513216493);
        int i3 = i2 | (zl1Var.f(obj) ? 4 : 2) | (zl1Var.f(fv2Var) ? 32 : 16) | (zl1Var.h(td1Var) ? 256 : 128) | 3072;
        if (zl1Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            b(mm0.O(obj, "Crossfade", zl1Var, (i3 & 14) | 48, 0), fv2Var, td1Var, null, ka0Var, zl1Var, i3 & 58352);
            str2 = "Crossfade";
        } else {
            zl1Var.Q();
            str2 = str;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new uk0(obj, fv2Var, td1Var, str2, ka0Var, i2);
        }
    }

    public static final void d(String str, long j2, zl1 zl1Var, int i2) {
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-881931548);
        int i3 = i2 | (zl1Var2.f(str) ? 4 : 2) | (zl1Var2.e(j2) ? 32 : 16);
        if (zl1Var2.N(i3 & 1, (i3 & 19) != 18)) {
            fz3 fz3VarA = gz3.a(14.0f);
            boolean z = (i3 & 112) == 32;
            Object objK = zl1Var2.K();
            if (z || objK == rb0.a) {
                ll2 ll2Var = new ll2(gg5.V(new w60(w60.b(0.28f, j2)), new w60(w60.j)), 0L, 9187343241974906880L);
                zl1Var2.i0(ll2Var);
                objK = ll2Var;
            }
            fv2 fv2VarE = l4.e(l05.f(kd4.j(cv2.a, 52.0f), (px) objK, fz3VarA, 4), 1.0f, w60.b(0.3f, j2), fz3VarA);
            os2 os2VarC = qw.c(g31.f, false);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarE);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, os2VarC);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            vs4.b(uj4.p0(str) ? "🎯" : str, null, 0L, t42.w(26), null, null, 0L, null, 0L, 0, false, 0, 0, null, zl1Var, 24576, 0, 262126);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ew4(i2, j2, str);
        }
    }

    public static final void e(long j2, zl1 zl1Var, int i2) {
        long j3 = j2;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-173145311);
        int i3 = i2 | (zl1Var2.e(j3) ? 4 : 2);
        if (zl1Var2.N(i3 & 1, (i3 & 3) != 2)) {
            fv2 fv2VarN = is2.N(l05.g(kd4.a, w60.b(0.12f, j3), gz3.a(14.0f)), 0.0f, 10.0f, 1);
            vz3 vz3VarA = uz3.a(is2.d, g31.l, zl1Var2, 54);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarN);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, vz3VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            xy1 xy1VarW = cw.w();
            cv2 cv2Var = cv2.a;
            ky1.a(((i3 << 9) & 7168) | 432, 0, j3, zl1Var2, xy1VarW, kd4.j(cv2Var, 16.0f), null);
            mc6.u(zl1Var2, kd4.n(cv2Var, 6.0f));
            String upperCase = ky.J(R.string.home_goal_reached, zl1Var2).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            j3 = j2;
            vs4.b(upperCase, null, j3, 0L, fj1.g, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).n, zl1Var, ((i3 << 6) & 896) | 1572864, 0, 131002);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ji0(j3, i2, (byte) 0);
        }
    }

    public static final void f(l45 l45Var, boolean z, lk1 lk1Var, lk1 lk1Var2, zl1 zl1Var, int i2) {
        l45Var.getClass();
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var.Z(-1597816310);
        int i3 = i2 | (zl1Var.f(l45Var) ? 4 : 2) | (zl1Var.g(z) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128) | (zl1Var.h(lk1Var2) ? 2048 : 1024);
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            xi5.f(lk1Var, new iv0(!z, false, false, false, 228), ee6.z(581015841, new fh3(l45Var, z, lk1Var, (Context) zl1Var.j(gc.b), lk1Var2), zl1Var), zl1Var, ((i3 >> 6) & 14) | 384, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new qq1(l45Var, z, lk1Var, lk1Var2, i2, (byte) 1);
        }
    }

    public static final String g(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static final void h(oe4 oe4Var, ArrayList arrayList, int i2) {
        boolean zL = oe4Var.l(i2);
        int[] iArr = oe4Var.b;
        if (zL) {
            arrayList.add(oe4Var.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            h(oe4Var, arrayList, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] i(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static boolean j(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i2 = inputStream.read(bArr);
                        if (i2 != -1) {
                            fileOutputStream2.write(bArr, 0, i2);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final int k(View view, int i2) {
        int i3 = 0;
        int i4 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i2);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i4 = i3;
            }
            i3++;
            Object objC = j95.c(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return i4;
    }

    public static final int l(List list, int i2) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iN = u42.n(((j52) list.get(i4)).b, i2);
            if (iN < 0) {
                i3 = i4 + 1;
            } else {
                if (iN <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final View m(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int iMin = Math.min(k(view, R.id.view_tree_lifecycle_owner), k(view, R.id.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i2 = 0;
        View view3 = view2;
        while (view != null) {
            if (i2 == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (n(view) == null) {
                i2++;
                Object objC = j95.c(view);
                View view4 = view2;
                view2 = view;
                view = objC instanceof View ? (View) objC : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final pb0 n(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (pb0) weakReference.get();
        }
        return null;
    }

    public static final long o(KeyEvent keyEvent) {
        return k47.l(keyEvent.getKeyCode());
    }

    public static File p(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, nk5.n(i2, str));
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static final int q(r14 r14Var) {
        r14Var.getClass();
        y14 y14VarM = r14Var.M("SELECT changes()");
        try {
            y14VarM.K();
            int i2 = (int) y14VarM.getLong(0);
            gg5.x(y14VarM, null);
            return i2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }

    public static final int r(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static u02 s(t01 t01Var, int i2) {
        return new u02(t01Var, (i2 & 2) != 0 ? tv3.a : tv3.b);
    }

    public static MappedByteBuffer t(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static final long u(float f2, long j2) {
        return (Float.isNaN(f2) || f2 >= 1.0f) ? j2 : w60.b(w60.c(j2) * f2, j2);
    }

    public static final ix2 v(a4... a4VarArr) {
        ArrayList arrayList = new ArrayList(a4VarArr.length);
        if (a4VarArr.length > 0) {
            a4 a4Var = a4VarArr[0];
            throw null;
        }
        bd3[] bd3VarArr = (bd3[]) arrayList.toArray(new bd3[0]);
        bd3[] bd3VarArr2 = (bd3[]) Arrays.copyOf(bd3VarArr, bd3VarArr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(bd3VarArr2.length));
        yr2.S(linkedHashMap, bd3VarArr2);
        return new ix2(linkedHashMap);
    }

    public static final u92 w(l40 l40Var, ArrayList arrayList, lk1 lk1Var) {
        u92 rmVar;
        u92 st3Var;
        u92 xy4Var;
        if (l40Var.equals(ut3.a(Collection.class)) || l40Var.equals(ut3.a(List.class)) || l40Var.equals(ut3.a(List.class)) || l40Var.equals(ut3.a(ArrayList.class))) {
            rmVar = new rm((u92) arrayList.get(0), (byte) 0);
        } else if (l40Var.equals(ut3.a(HashSet.class))) {
            rmVar = new rm((u92) arrayList.get(0), (byte) 1);
        } else if (l40Var.equals(ut3.a(Set.class)) || l40Var.equals(ut3.a(Set.class)) || l40Var.equals(ut3.a(LinkedHashSet.class))) {
            rmVar = new rm((u92) arrayList.get(0), (byte) 2);
        } else if (l40Var.equals(ut3.a(HashMap.class))) {
            rmVar = new kr1((u92) arrayList.get(0), (u92) arrayList.get(1), (byte) 0);
        } else if (l40Var.equals(ut3.a(Map.class)) || l40Var.equals(ut3.a(Map.class)) || l40Var.equals(ut3.a(LinkedHashMap.class))) {
            rmVar = new kr1((u92) arrayList.get(0), (u92) arrayList.get(1), (byte) 1);
        } else {
            if (l40Var.equals(ut3.a(Map.Entry.class))) {
                u92 u92Var = (u92) arrayList.get(0);
                u92 u92Var2 = (u92) arrayList.get(1);
                u92Var.getClass();
                u92Var2.getClass();
                st3Var = new vq2(u92Var, u92Var2, (byte) 0);
            } else {
                if (l40Var.equals(ut3.a(bd3.class))) {
                    u92 u92Var3 = (u92) arrayList.get(0);
                    u92 u92Var4 = (u92) arrayList.get(1);
                    u92Var3.getClass();
                    u92Var4.getClass();
                    xy4Var = new vq2(u92Var3, u92Var4, (byte) 1);
                } else if (l40Var.equals(ut3.a(wy4.class))) {
                    u92 u92Var5 = (u92) arrayList.get(0);
                    u92 u92Var6 = (u92) arrayList.get(1);
                    u92 u92Var7 = (u92) arrayList.get(2);
                    u92Var5.getClass();
                    u92Var6.getClass();
                    u92Var7.getClass();
                    xy4Var = new xy4(u92Var5, u92Var6, u92Var7);
                } else if (mc6.C(l40Var).isArray()) {
                    Object objInvoke = lk1Var.invoke();
                    objInvoke.getClass();
                    u92 u92Var8 = (u92) arrayList.get(0);
                    u92Var8.getClass();
                    st3Var = new st3((l40) objInvoke, u92Var8);
                } else {
                    rmVar = null;
                }
                rmVar = xy4Var;
            }
            rmVar = st3Var;
        }
        if (rmVar != null) {
            return rmVar;
        }
        u92[] u92VarArr = (u92[]) arrayList.toArray(new u92[0]);
        u92[] u92VarArr2 = (u92[]) Arrays.copyOf(u92VarArr, u92VarArr.length);
        return fc.j(mc6.C(l40Var), (u92[]) Arrays.copyOf(u92VarArr2, u92VarArr2.length));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void x(ka0 ka0Var, wf0 wf0Var) {
        in1 in1Var;
        if (wf0Var instanceof in1) {
            in1Var = (in1) wf0Var;
            int i2 = in1Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                in1Var.u = i2 - Integer.MIN_VALUE;
            } else {
                in1Var = new in1(wf0Var);
            }
        } else {
            in1Var = new in1(wf0Var);
        }
        Object obj = in1Var.t;
        int i3 = in1Var.u;
        if (i3 != 0) {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                gg5.e0(obj);
                ci5.t();
                return;
            }
        }
        gg5.e0(obj);
        vl vlVar = (vl) in1Var.getContext().get(ha.o);
        if (vlVar == null) {
            zm.o("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
        } else {
            in1Var.u = 1;
            vlVar.a(ka0Var, in1Var);
        }
    }

    public static Executor y(Executor executor, ah1 ah1Var) {
        executor.getClass();
        return executor == vv0.a ? executor : new ov2(executor, ah1Var);
    }

    public static final wi2 z(zl1 zl1Var) {
        Object[] objArr = new Object[0];
        o12 o12Var = wi2.x;
        boolean zD = zl1Var.d(0) | zl1Var.d(0);
        Object objK = zl1Var.K();
        if (zD || objK == rb0.a) {
            objK = new qy0((byte) 18);
            zl1Var.i0(objK);
        }
        return (wi2) t42.N(objArr, o12Var, (lk1) objK, zl1Var, 0);
    }
}

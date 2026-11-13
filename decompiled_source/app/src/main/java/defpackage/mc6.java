package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.text.format.DateFormat;
import android.util.Log;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import com.facebook.ads.AdError;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mc6 {
    public static ClassLoader d;
    public static Thread e;
    public static final Object[] f = new Object[0];
    public static final km g = new km((byte) 23);
    public static final we h = new we(AdError.NETWORK_ERROR_CODE);
    public static final we i;
    public static final we j;
    public static final StackTraceElement[] k;
    public static final ij5 l;
    public static final iz1 m;
    public static xy1 n;
    public static final /* synthetic */ int o = 0;
    public final /* synthetic */ byte c;

    static {
        new we(1007);
        i = new we(1008);
        j = new we(AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE);
        k = new StackTraceElement[0];
        l = new ij5((byte) 7);
        m = new iz1();
    }

    public /* synthetic */ mc6(byte b) {
        this.c = b;
    }

    public static boolean A(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[EDGE_INSN: B:44:0x008b->B:40:0x008b BREAK  A[LOOP:0: B:10:0x0011->B:48:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x006c A[SYNTHETIC] */
    public static final List B(pp2 pp2Var, int i2, int i3) {
        LinkedHashMap linkedHashMap;
        TreeMap treeMap;
        bd3 bd3Var;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        if (i2 == i3) {
            return l51.a;
        }
        boolean z2 = i3 > i2;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z2) {
                if (i2 <= i3) {
                    return arrayList;
                }
                linkedHashMap = pp2Var.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap2 == null) {
                        bd3Var = null;
                    } else {
                        bd3Var = new bd3(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap == null) {
                        bd3Var = null;
                    } else {
                        bd3Var = new bd3(treeMap, treeMap.keySet());
                    }
                }
                if (bd3Var == null) {
                    Map map = (Map) bd3Var.a;
                    it = ((Iterable) bd3Var.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i2 + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i3 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i2 >= i3) {
                    return arrayList;
                }
                linkedHashMap = pp2Var.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap2 == null) {
                        bd3Var = null;
                    } else {
                        bd3Var = new bd3(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap == null) {
                        bd3Var = null;
                    } else {
                        bd3Var = new bd3(treeMap, treeMap.keySet());
                    }
                }
                if (bd3Var == null) {
                    Map map2 = (Map) bd3Var.a;
                    it = ((Iterable) bd3Var.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i3 <= iIntValue && iIntValue < i2) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                obj.getClass();
                                arrayList.add(obj);
                                z = true;
                                i2 = iIntValue;
                                break;
                                break;
                            }
                        } else if (i2 + 1 <= iIntValue && iIntValue <= i3) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            obj2.getClass();
                            arrayList.add(obj2);
                            z = true;
                            i2 = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z);
        return null;
    }

    public static final Class C(l40 l40Var) {
        l40Var.getClass();
        Class clsA = l40Var.a();
        clsA.getClass();
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class D(l40 l40Var) {
        Class clsA = l40Var.a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final boolean E(xi xiVar) {
        int length = xiVar.b.length();
        List list = xiVar.a;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                wi wiVar = (wi) list.get(i2);
                if ((wiVar.a instanceof rl2) && yi.b(0, length, wiVar.b, wiVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static p84 F(bl1 bl1Var) {
        p84 p84Var = new p84();
        p84Var.c = rr3.w(p84Var, p84Var, bl1Var);
        return p84Var;
    }

    public static final fg G(lk1 lk1Var, zl1 zl1Var, int i2) {
        View view = (View) zl1Var.j(gc.f);
        boolean zF = zl1Var.f(view);
        Object objK = zl1Var.K();
        Object obj = rb0.a;
        if (zF || objK == obj) {
            objK = new fg(view, null, lk1Var);
            zl1Var.i0(objK);
        }
        fg fgVar = (fg) objK;
        boolean zH = zl1Var.h(fgVar);
        Object objK2 = zl1Var.K();
        if (zH || objK2 == obj) {
            objK2 = new yf(fgVar, (byte) 3);
            zl1Var.i0(objK2);
        }
        is2.a(fgVar, (nk1) objK2, zl1Var);
        return fgVar;
    }

    public static final pt4 H(int i2) {
        return new pt4(new fe1(dk.k), new ut4(t42.w(i2)), new ej1(), 120);
    }

    public static final Object I(Object obj) {
        return obj instanceof i90 ? gg5.z(((i90) obj).a) : obj;
    }

    public static final wu3 J(xh0 xh0Var, long j2, zl1 zl1Var) {
        Resources resources = ((Context) zl1Var.j(mc0.b)).getResources();
        xh0Var.getClass();
        long jY = b66.y(xh0Var, j2) - j2;
        su4 su4Var = jY <= 0 ? su4.e : new su4(jY / 86400000, (jY / 3600000) % 24, (jY / 60000) % 60, (jY / 1000) % 60);
        long j3 = su4Var.b;
        long j4 = su4Var.a;
        if (j4 > 0) {
            String strValueOf = String.valueOf(j4);
            String quantityString = resources.getQuantityString(R.plurals.widget_days_left, (int) j4);
            quantityString.getClass();
            return new wu3(strValueOf, quantityString);
        }
        if (j3 <= 0) {
            String quantityString2 = resources.getQuantityString(R.plurals.widget_hours_left, 1);
            quantityString2.getClass();
            return new wu3("<1", quantityString2);
        }
        String strValueOf2 = String.valueOf(j3);
        String quantityString3 = resources.getQuantityString(R.plurals.widget_hours_left, (int) j3);
        quantityString3.getClass();
        return new wu3(strValueOf2, quantityString3);
    }

    public static final void K(te3 te3Var, kr3 kr3Var, float f2, float f3, float f4, List list, float f5) {
        te3Var.a = kr3Var.e() * f2;
        te3Var.b = f5;
        te3Var.c = (kr3Var.e() - 0.5f) * 160.0f * f4;
        te3Var.d = ((kr3Var.e() * 160.0f) + 60.0f) * f4;
        te3Var.e = kr3Var.e() * 360.0f;
        te3Var.f = (kr3Var.e() - 0.5f) * 540.0f;
        te3Var.g = kr3Var.e() * 6.28f;
        te3Var.h = (kr3Var.e() * 6.0f) + 3.0f;
        te3Var.i = ((kr3Var.e() * 7.0f) + 6.0f) * f4;
        te3Var.j = ((w60) list.get(kr3Var.g(list.size()))).a;
        te3Var.k = kr3Var.g(4) == 0;
        float f6 = -f3;
        if (te3Var.b < f6) {
            te3Var.b = f6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a5 A[PHI: r0
  0x00a5: PHI (r0v11 int) = (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:54:0x00a3, B:57:0x00a8, B:60:0x00ac, B:63:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object L(yh1 yh1Var, int i2, nk1 nk1Var) {
        int i3;
        int i4;
        Object objInvoke;
        ev2 ev2VarO;
        ag2 ag2VarV0;
        p33 p33Var;
        if (!yh1Var.a.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var = yh1Var.a.e;
        dd2 dd2VarW = rr3.W(yh1Var);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            objInvoke = null;
            if (dd2VarW == null) {
                ev2VarO = null;
                break;
            }
            if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                while (ev2Var != null) {
                    if ((ev2Var.c & 1024) != 0) {
                        ev2VarO = ev2Var;
                        xy2 xy2Var = null;
                        while (ev2VarO != null) {
                            if (ev2VarO instanceof yh1) {
                                break loop0;
                            }
                            if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                int i5 = 0;
                                for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                    if ((ev2Var2.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            ev2VarO = ev2Var2;
                                        } else {
                                            if (xy2Var == null) {
                                                xy2Var = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO != null) {
                                                xy2Var.b(ev2VarO);
                                                ev2VarO = null;
                                            }
                                            xy2Var.b(ev2Var2);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            ev2VarO = rr3.O(xy2Var);
                        }
                    }
                    ev2Var = ev2Var.e;
                }
            }
            dd2VarW = dd2VarW.w();
            ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
        }
        yh1 yh1Var2 = (yh1) ev2VarO;
        if ((yh1Var2 == null || !u42.j(yh1Var2.V0(), yh1Var.V0())) && (ag2VarV0 = yh1Var.V0()) != null) {
            int i6 = 5;
            if (i2 == 5) {
                i4 = i6;
            } else {
                i6 = 6;
                if (i2 == 6) {
                    i4 = i6;
                } else {
                    i6 = 3;
                    if (i2 == 3) {
                        i4 = i6;
                    } else {
                        i6 = 4;
                        if (i2 == 4) {
                            i4 = i6;
                        } else if (i2 == 1) {
                            i4 = 2;
                        } else if (i2 != 2) {
                            zm.o("Unsupported direction for beyond bounds layout");
                        }
                    }
                }
            }
            if (ag2VarV0.o.a() <= 0 || !ag2VarV0.o.d() || !ag2VarV0.n) {
                return nk1Var.invoke(ag2.r);
            }
            boolean zS0 = ag2VarV0.S0(i4);
            bg2 bg2Var = ag2VarV0.o;
            int iB = zS0 ? bg2Var.b() : bg2Var.e();
            qt3 qt3Var = new qt3();
            c95 c95Var = ag2VarV0.p;
            c95Var.getClass();
            wf2 wf2Var = new wf2(iB, iB);
            ((xy2) c95Var.b).b(wf2Var);
            qt3Var.a = wf2Var;
            int iC = ag2VarV0.o.c() * 2;
            int iA = ag2VarV0.o.a();
            if (iC > iA) {
                iC = iA;
            }
            while (objInvoke == null && ag2VarV0.R0((wf2) qt3Var.a, i4) && i3 < iC) {
                wf2 wf2Var2 = (wf2) qt3Var.a;
                int i7 = wf2Var2.a;
                int i8 = wf2Var2.b;
                if (ag2VarV0.S0(i4)) {
                    i8++;
                } else {
                    i7--;
                }
                c95 c95Var2 = ag2VarV0.p;
                c95Var2.getClass();
                wf2 wf2Var3 = new wf2(i7, i8);
                ((xy2) c95Var2.b).b(wf2Var3);
                ((xy2) ag2VarV0.p.b).k((wf2) qt3Var.a);
                qt3Var.a = wf2Var3;
                i3++;
                rr3.W(ag2VarV0).l();
                objInvoke = nk1Var.invoke(new zf2(ag2VarV0, qt3Var, i4));
            }
            ((xy2) ag2VarV0.p.b).k((wf2) qt3Var.a);
            rr3.W(ag2VarV0).l();
            return objInvoke;
        }
        return null;
    }

    public static final pt4 M() {
        return new pt4(new fe1(dk.l), new ut4(t42.w(12)), (ej1) null, 124);
    }

    public static final void N(l40 l40Var, String str) {
        String string;
        String str2 = "in the polymorphic scope of '" + l40Var.c() + '\'';
        if (str == null) {
            string = rh2.m('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sbU = rh2.u("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            nk5.u(sbU, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbU.append(l40Var.c());
            sbU.append("' has to be sealed and '@Serializable'.");
            string = sbU.toString();
        }
        throw new d94(string);
    }

    public static final bd3 O(Object obj, Object obj2) {
        return new bd3(obj, obj2);
    }

    public static final Object[] P(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = f;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] Q(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b8 A[Catch: all -> 0x00b4, PHI: r2
  0x00b8: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:62:0x00e7, B:12:0x0023, B:52:0x00b7, B:53:0x00b8, B:65:0x00eb, B:54:0x00b9, B:60:0x00e5, B:59:0x00c3, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040), top: B:77:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader R() {
        ClassLoader classLoader;
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        classLoader = d;
        if (classLoader == null) {
            Thread thread2 = e;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = e.getContextClassLoader();
                    } catch (SecurityException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                        Log.w("DynamiteLoaderV2CL", sb.toString());
                    }
                }
                classLoader = contextClassLoader;
                d = classLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i3];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i2 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i2];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (thread == null) {
                                    try {
                                        ao aoVar = new ao(threadGroup, "GmsDynamite");
                                        try {
                                            aoVar.setContextClassLoader(null);
                                            aoVar.start();
                                            thread = aoVar;
                                        } catch (SecurityException e4) {
                                            e2 = e4;
                                            thread = aoVar;
                                            String message2 = e2.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                            Log.w("DynamiteLoaderV2CL", sb2.toString());
                                        }
                                    } catch (SecurityException e5) {
                                        e2 = e5;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (SecurityException e6) {
                            e2 = e6;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                e = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = e.getContextClassLoader();
                    }
                }
                classLoader = contextClassLoader;
                d = classLoader;
            }
        }
        return classLoader;
    }

    public static final void c(List list, final int i2, nk1 nk1Var, fv2 fv2Var, zl1 zl1Var, int i3) {
        fv2 fv2Var2;
        list.getClass();
        nk1Var.getClass();
        zl1Var.Z(1864826847);
        int i4 = i3 | (zl1Var.f(list) ? 4 : 2) | (zl1Var.d(i2) ? 32 : 16) | (zl1Var.h(nk1Var) ? 256 : 128) | 3072;
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            xi5.m(12.0f, 0.0f, i2, ((i4 >> 3) & 14) | 819661872, w60.j, dk.k, ee6.z(1334705314, new cl1() { // from class: v10
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    fo4 fo4Var = (fo4) obj;
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    fo4Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? zl1Var2.f(fo4Var) : zl1Var2.h(fo4Var) ? 4 : 2;
                    }
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                        g31.L.r(new sn4(fo4Var.a, i2, fo4Var.b), 0.0f, dk.b, zl1Var2, 3072, 2);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), l4.c, ee6.z(299838123, new zi(list, i2, nk1Var), zl1Var), zl1Var, null);
            fv2Var2 = cv2.a;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(list, i2, nk1Var, fv2Var2, i3);
        }
    }

    public static final void d(final List list, fv2 fv2Var, int i2, long j2, zl1 zl1Var, final int i3) {
        final fv2 fv2Var2;
        final int i4;
        final long j3;
        Object obj;
        Object xc0Var;
        vy2 vy2Var;
        de3 de3Var;
        list.getClass();
        zl1Var.Z(-1112472624);
        byte b = 4;
        int i5 = i3 | (zl1Var.f(list) ? 4 : 2) | 3504;
        if (zl1Var.N(i5 & 1, (i5 & 1171) != 1170)) {
            float fA = ((bu0) zl1Var.j(oc0.h)).a();
            Object objK = zl1Var.K();
            Object obj2 = rb0.a;
            if (objK == obj2) {
                ArrayList arrayList = new ArrayList(120);
                for (int i6 = 0; i6 < 120; i6++) {
                    obj = objK;
                    te3 te3Var = new te3();
                    te3Var.j = w60.c;
                    arrayList.add(te3Var);
                }
                obj = objK;
                zl1Var.i0(arrayList);
                obj = arrayList;
            }
            obj = objK;
            List list2 = (List) obj;
            Object objK2 = zl1Var.K();
            if (objK2 == obj2) {
                objK2 = vm5.J(new n32(0L));
                zl1Var.i0(objK2);
            }
            vy2 vy2Var2 = (vy2) objK2;
            Object objK3 = zl1Var.K();
            if (objK3 == obj2) {
                objK3 = new de3(0L);
                zl1Var.i0(objK3);
            }
            de3 de3Var2 = (de3) objK3;
            n32 n32Var = (n32) vy2Var2.getValue();
            long j4 = n32Var.a;
            boolean zH = zl1Var.h(list2) | ((i5 & 14) == 4) | zl1Var.c(fA);
            Object objK4 = zl1Var.K();
            if (zH || objK4 == obj2) {
                vy2Var = vy2Var2;
                de3Var = de3Var2;
                xc0Var = new xc0(list, list2, fA, vy2Var, de3Var, null);
                zl1Var.i0(xc0Var);
            } else {
                xc0Var = objK4;
                vy2Var = vy2Var2;
                de3Var = de3Var2;
            }
            is2.g(n32Var, list, (bl1) xc0Var, zl1Var);
            nd1 nd1Var = kd4.c;
            Object objK5 = zl1Var.K();
            if (objK5 == obj2) {
                objK5 = new ig(vy2Var, b);
                zl1Var.i0(objK5);
            }
            fv2 fv2VarD = mm0.D(nd1Var, (nk1) objK5);
            boolean zH2 = zl1Var.h(list2);
            Object objK6 = zl1Var.K();
            if (zH2 || objK6 == obj2) {
                objK6 = new r(list2, de3Var, (byte) 13);
                zl1Var.i0(objK6);
            }
            b66.b(fv2VarD, (nk1) objK6, zl1Var, 0);
            j3 = 4000;
            i4 = 120;
            fv2Var2 = cv2.a;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            i4 = i2;
            j3 = j2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(list, fv2Var2, i4, j3, i3) { // from class: wc0
                public final /* synthetic */ List a;
                public final /* synthetic */ fv2 b;
                public final /* synthetic */ byte c;
                public final /* synthetic */ short d;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
                {
                    this.d = (int) j3;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    mc6.d(this.a, this.b, this.c, this.d, (zl1) obj3, k47.J(1));
                    return o25.a;
                }
            };
        }
    }

    public static final long e(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void g(int i2, zl1 zl1Var) {
        zl1 zl1Var2;
        zl1Var.Z(88916879);
        if (zl1Var.N(i2 & 1, i2 != 0)) {
            zl1Var2 = zl1Var;
            oo5.E(n22.w(tn1.a), 1, 1, ee6.z(1191036805, new vx(zl1Var.j(mc0.b), (byte) 3), zl1Var), zl1Var2, 3072, 0);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new l80(i2, (byte) 28);
        }
    }

    public static final void o(final String str, final int i2, final int i3, final long j2, final bl1 bl1Var, final lk1 lk1Var, zl1 zl1Var, final int i4) {
        int i5;
        str.getClass();
        bl1Var.getClass();
        lk1Var.getClass();
        zl1Var.Z(-472314687);
        if ((i4 & 6) == 0) {
            i5 = (zl1Var.f(str) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= zl1Var.d(i2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= zl1Var.d(i3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= zl1Var.e(j2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= zl1Var.h(bl1Var) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= zl1Var.h(lk1Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i5 & 1, (74899 & i5) != 74898)) {
            Context context = (Context) zl1Var.j(gc.b);
            context.getClass();
            final boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            int i6 = i5 >> 3;
            float f2 = mv4.a;
            Object[] objArr = new Object[0];
            byte b = 25;
            o12 o12Var = new o12((Object) new q74(b), (Object) new kn4(b), (byte) 22);
            boolean zG = ((((i6 & 14) ^ 6) > 4 && zl1Var.d(i2)) || (i6 & 6) == 4) | ((((i6 & 112) ^ 48) > 32 && zl1Var.d(i3)) || (i6 & 48) == 32) | zl1Var.g(zIs24HourFormat);
            Object objK = zl1Var.K();
            if (zG || objK == rb0.a) {
                objK = new lk1() { // from class: uu4
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        return new pv4(i2, i3, zIs24HourFormat);
                    }
                };
                zl1Var.i0(objK);
            }
            xi5.f(lk1Var, null, ee6.z(301465688, new y91(str, (pv4) t42.N(objArr, o12Var, (lk1) objK, zl1Var, 0), j2, lk1Var, bl1Var, (byte) 1), zl1Var), zl1Var, ((i5 >> 15) & 14) | 384, 2);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: x91
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    mc6.o(str, i2, i3, j2, bl1Var, lk1Var, (zl1) obj, k47.J(i4 | 1));
                    return o25.a;
                }
            };
        }
    }

    public static final void q(ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(-709502251);
        byte b = 1;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            b11 b11Var = s24.a;
            q24 q24Var = (q24) zl1Var.j(b11Var);
            p24 p24VarR = i5.R(zl1Var);
            Object[] objArr = {q24Var};
            o12 o12Var = new o12((Object) new vm0((byte) 10), (Object) new r(q24Var, p24VarR, (byte) 28), (byte) 22);
            boolean zH = zl1Var.h(q24Var) | zl1Var.h(p24VarR);
            Object objK = zl1Var.K();
            if (zH || objK == rb0.a) {
                objK = new xc2((Object) q24Var, (Object) p24VarR, (byte) 3);
                zl1Var.i0(objK);
            }
            ci2 ci2Var = (ci2) t42.N(objArr, o12Var, (lk1) objK, zl1Var, 0);
            k47.e(b11Var.a(ci2Var), ee6.z(-412824043, new hc((Object) ka0Var, (Object) ci2Var, (byte) 25), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tg1(ka0Var, i2, b);
        }
    }

    public static final void r(fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(2064964257);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 32 : 16;
        }
        byte b = 0;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            s(fv2Var, ka0Var, zl1Var, ((i3 << 3) & 896) | (i3 & 14) | 48);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gg(fv2Var, ka0Var, i2, b);
        }
    }

    public static final void s(fv2 fv2Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(771959668);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(ka0Var) ? 256 : 128;
        }
        byte b = 0;
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                fe3 fe3Var = new fe3(null, ur1.t);
                zl1Var.i0(fe3Var);
                objK = fe3Var;
            }
            vy2 vy2Var = (vy2) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new hg(vy2Var, b);
                zl1Var.i0(objK2);
            }
            k47.e(jq4.b.a(G((lk1) objK2, zl1Var, 0)), ee6.z(-291176396, new i3(fv2Var, vy2Var, ka0Var, b2), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gg(fv2Var, ka0Var, i2, b2);
        }
    }

    public static final void t(vn1 vn1Var, int i2, ka0 ka0Var, zl1 zl1Var, int i3) {
        zl1Var.Z(-1618370649);
        if ((((zl1Var.f(vn1Var) ? 4 : 2) | i3 | 48 | (zl1Var.d(i2) ? 256 : 128)) & 1171) == 1170 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            rz3 rz3Var = rz3.b;
            zl1Var.Y(578571862);
            zl1Var.Y(-548224868);
            if (!(zl1Var.a instanceof am)) {
                wc6.E();
                throw null;
            }
            zl1Var.V();
            if (zl1Var.S) {
                zl1Var.k(rz3Var);
            } else {
                zl1Var.l0();
            }
            t45.e(mh.M, zl1Var, vn1Var);
            t45.e(sz3.j, zl1Var, new u9(i2));
            t45.e(sz3.k, zl1Var, new s9(0));
            ka0Var.invoke(xz3.a, zl1Var, 54);
            zl1Var.p(true);
            zl1Var.p(false);
            zl1Var.p(false);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tz3(vn1Var, i2, ka0Var, i3);
        }
    }

    public static final void u(zl1 zl1Var, fv2 fv2Var) {
        yc ycVar = yc.j;
        int iHashCode = Long.hashCode(zl1Var.T);
        fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
        jg3 jg3VarL = zl1Var.l();
        lb0.ap.getClass();
        zl1Var.b0();
        if (zl1Var.S) {
            zl1Var.k(dd2.P);
        } else {
            zl1Var.l0();
        }
        t45.e(ha.l, zl1Var, ycVar);
        t45.e(ha.k, zl1Var, jg3VarL);
        t45.d(zl1Var);
        t45.e(ha.j, zl1Var, fv2VarF);
        t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
        zl1Var.p(true);
    }

    public static final void v(xh0 xh0Var, long j2, zl1 zl1Var, int i2) {
        zl1 zl1Var2;
        zl1Var.Z(2026018194);
        int i3 = (zl1Var.f(xh0Var) ? 4 : 2) | i2 | (zl1Var.e(j2) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            zl1Var2 = zl1Var;
            oo5.E(n22.w(tn1.a), 1, 1, ee6.z(-155818276, new pj0(xh0Var, J(xh0Var, j2, zl1Var)), zl1Var), zl1Var2, 3072, 0);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ii0(xh0Var, j2, i2, (byte) 4);
        }
    }

    public static final void w(xh0 xh0Var, long j2, zl1 zl1Var, int i2) {
        zl1Var.Z(-676325688);
        int i3 = (zl1Var.f(xh0Var) ? 4 : 2) | i2 | (zl1Var.e(j2) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            t(n22.w(tn1.a), 1, ee6.z(620739044, new hh3(xh0Var, (Context) zl1Var.j(mc0.b), j2, J(xh0Var, j2, zl1Var), (byte) 2), zl1Var), zl1Var, 3072);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ii0(xh0Var, j2, i2, (byte) 3);
        }
    }

    public static final void x(xh0 xh0Var, long j2, zl1 zl1Var, int i2) {
        zl1Var.Z(-147160391);
        int i3 = i2 | (zl1Var.f(xh0Var) ? 4 : 2) | (zl1Var.e(j2) ? 32 : 16);
        byte b = 1;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            vn1 vn1VarD = n22.w(tn1.a).d(jl.a).d(new br(new lf(R.drawable.widget_background, (byte) 0))).d(new ah0(new mv0(16.0f))).d(new y3(new fi4(sx6.v((a4[]) Arrays.copyOf(new a4[0], 0)))));
            sb3 sb3Var = new sb3(2);
            bd6.a(vn1VarD.d(new ub3(new sb3(3), sb3Var, sb3Var, new sb3(3), sb3Var, sb3Var)), v9.d, ee6.z(1845773595, new ii0(xh0Var, j2, b), zl1Var), zl1Var, 384);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ii0(xh0Var, j2, i2, (byte) 2);
        }
    }

    public static final lf1 z(lf1 lf1Var) {
        return ((lf1Var instanceof qi4) || (lf1Var instanceof ex0)) ? lf1Var : new ex0(lf1Var);
    }

    public abstract Object delegate();

    public String toString() {
        switch (this.c) {
            case 17:
                return delegate().toString();
            default:
                return super.toString();
        }
    }

    public void y(ew3 ew3Var, Object obj) {
        dx2 dx2Var = (dx2) obj;
        if (dx2Var != null) {
            ((ArrayList) ew3Var.i.d).add(dx2Var);
        }
    }
}

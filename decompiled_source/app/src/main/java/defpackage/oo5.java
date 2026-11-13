package defpackage;

import ads_mobile_sdk.k2;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oo5 implements pq0, xb0 {
    public static final iq3 a = new iq3();
    public static final ka0 b = new ka0(625960358, false, new l80(17));
    public static final ka0 c = new ka0(875238759, false, new l80(18));
    public static final co d = new co(16);
    public static final fg2[] e = new fg2[0];
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public static final Object g = new Object();
    public static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final vw5 i = new vw5(5);
    public static xy1 j;
    public static xy1 k;
    public static xy1 l;

    public static final void E(vn1 vn1Var, int i2, int i3, ka0 ka0Var, zl1 zl1Var, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        zl1Var.Z(-1883910253);
        int i9 = i5 & 1;
        if (i9 != 0) {
            i6 = i4 | 6;
        } else {
            i6 = (zl1Var.f(vn1Var) ? 4 : 2) | i4;
        }
        int i10 = i5 & 2;
        if (i10 != 0) {
            i7 = i6 | 48;
        } else {
            i7 = i6 | (zl1Var.d(i2) ? 32 : 16);
        }
        int i11 = i5 & 4;
        if (i11 != 0) {
            i8 = i7 | 384;
        } else {
            i8 = i7 | (zl1Var.d(i3) ? 256 : 128);
        }
        if ((i8 & 1171) == 1170 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            if (i9 != 0) {
                vn1Var = tn1.a;
            }
            if (i10 != 0) {
                i2 = 0;
            }
            if (i11 != 0) {
                i3 = 0;
            }
            x70 x70Var = x70.b;
            zl1Var.Y(578571862);
            zl1Var.Y(-548224868);
            if (!(zl1Var.a instanceof am)) {
                wc6.E();
                throw null;
            }
            zl1Var.V();
            if (zl1Var.S) {
                zl1Var.k(x70Var);
            } else {
                zl1Var.l0();
            }
            t45.e(mh.n, zl1Var, vn1Var);
            t45.e(mh.o, zl1Var, new s9(i3));
            t45.e(mh.p, zl1Var, new u9(i2));
            ka0Var.invoke(c80.a, zl1Var, 54);
            zl1Var.p(true);
            zl1Var.p(false);
            zl1Var.p(false);
        }
        vn1 vn1Var2 = vn1Var;
        int i12 = i2;
        int i13 = i3;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new y70(vn1Var2, i12, i13, ka0Var, i4, i5);
        }
    }

    public static final void F(hv0 hv0Var, zl1 zl1Var, int i2) {
        Object obj;
        mg4 mg4Var;
        hv0 hv0Var2 = hv0Var;
        zl1Var.Z(294589392);
        int i3 = (zl1Var.h(hv0Var2) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            p24 p24VarR = i5.R(zl1Var);
            yr3 yr3Var = hv0Var2.b().e;
            vy2 vy2VarJ = rl5.j(yr3Var, yr3Var.a.getValue(), zl1Var, 0, 0);
            Object obj2 = (Collection) ((List) vy2VarJ.getValue());
            boolean zBooleanValue = ((Boolean) zl1Var.j(i22.a)).booleanValue();
            boolean zF = zl1Var.f(obj2);
            Object objK = zl1Var.K();
            Object obj3 = rb0.a;
            if (zF || objK == obj3) {
                obj = objK;
                mg4 mg4Var2 = new mg4();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Iterable) obj2) {
                    c03 c03Var = (c03) obj4;
                    if (zBooleanValue || c03Var.k.D.compareTo(jk2.d) >= 0) {
                        arrayList.add(obj4);
                    }
                }
                mg4Var2.addAll(arrayList);
                zl1Var.i0(mg4Var2);
                obj = mg4Var2;
            }
            mg4 mg4Var3 = (mg4) obj;
            H(mg4Var3, (List) vy2VarJ.getValue(), zl1Var, 0);
            yr3 yr3Var2 = hv0Var2.b().f;
            vy2 vy2VarJ2 = rl5.j(yr3Var2, yr3Var2.a.getValue(), zl1Var, 0, 0);
            Object objK2 = zl1Var.K();
            if (objK2 == obj3) {
                objK2 = new mg4();
                zl1Var.i0(objK2);
            }
            mg4 mg4Var4 = (mg4) objK2;
            zl1Var.X(-367419233);
            ListIterator listIterator = mg4Var3.listIterator();
            while (true) {
                ms1 ms1Var = (ms1) listIterator;
                if (!ms1Var.hasNext()) {
                    break;
                }
                c03 c03Var2 = (c03) ms1Var.next();
                r03 r03Var = c03Var2.b;
                r03Var.getClass();
                gv0 gv0Var = (gv0) r03Var;
                boolean zH = zl1Var.h(hv0Var2) | zl1Var.h(c03Var2);
                Object objK3 = zl1Var.K();
                if (zH || objK3 == obj3) {
                    objK3 = new g3(hv0Var2, c03Var2, (byte) 18);
                    zl1Var.i0(objK3);
                }
                xi5.f((lk1) objK3, gv0Var.f, ee6.z(1129586364, new dj0(c03Var2, hv0Var2, p24VarR, mg4Var4, gv0Var), zl1Var), zl1Var, 384, 0);
                hv0Var2 = hv0Var2;
                p24VarR = p24VarR;
                mg4Var4 = mg4Var4;
            }
            hv0 hv0Var3 = hv0Var2;
            mg4 mg4Var5 = mg4Var4;
            zl1Var.p(false);
            Set set = (Set) vy2VarJ2.getValue();
            boolean zF2 = zl1Var.f(vy2VarJ2) | zl1Var.h(hv0Var3);
            Object objK4 = zl1Var.K();
            if (zF2 || objK4 == obj3) {
                hv0Var2 = hv0Var3;
                mg4Var = mg4Var5;
                Object dv0Var = new dv0(vy2VarJ2, hv0Var2, mg4Var, null, (byte) 0);
                zl1Var.i0(dv0Var);
                objK4 = dv0Var;
            } else {
                hv0Var2 = hv0Var3;
                mg4Var = mg4Var5;
            }
            is2.g(set, mg4Var, (bl1) objK4, zl1Var);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e0(hv0Var2, i2, (byte) 13);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r41v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r41v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r42v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r42v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r48v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r48v0 ??, new type: zl1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v38 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v38 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r41v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r41v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r42v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r42v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r48v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r48v0 ??, new type: zl1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void G(int r41, int r42, defpackage.ha r43, defpackage.fd r44, defpackage.zt r45, defpackage.ka0 r46, defpackage.nk1 r47, defpackage.zl1 r48, defpackage.fv2 r49, defpackage.g23 r50, defpackage.wb3 r51, defpackage.sc3 r52, defpackage.qf4 r53, defpackage.vf4 r54, boolean r55) {
        /*
            Method dump skipped, instruction units count: 1250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oo5.G(int, int, ha, fd, zt, ka0, nk1, zl1, fv2, g23, wb3, sc3, qf4, vf4, boolean):void");
    }

    public static final void H(List list, Collection collection, zl1 zl1Var, int i2) {
        zl1Var.Z(1537894851);
        int i3 = (zl1Var.h(list) ? 4 : 2) | i2 | (zl1Var.h(collection) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            boolean zBooleanValue = ((Boolean) zl1Var.j(i22.a)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c03 c03Var = (c03) it.next();
                tk2 tk2Var = c03Var.k;
                boolean zG = zl1Var.g(zBooleanValue) | zl1Var.h(list) | zl1Var.h(c03Var);
                Object objK = zl1Var.K();
                if (zG || objK == rb0.a) {
                    objK = new bv0(c03Var, list, zBooleanValue);
                    zl1Var.i0(objK);
                }
                is2.a(tk2Var, (nk1) objK, zl1Var);
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 12, i2, list, collection);
        }
    }

    public static k2 I(int i2) throws Exception {
        k2 k2Var = (k2) k2.c.get(Integer.valueOf(i2));
        if (k2Var != null) {
            return k2Var;
        }
        throw new Exception("Invalid for value enum " + oo5.class.getName() + ": " + i2);
    }

    public static String J(int i2, int i3, int i4, String str, String str2) {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        int i6 = i3;
        boolean z = (i4 & 8) == 0;
        boolean z2 = (i4 & 16) == 0;
        boolean z3 = (i4 & 32) == 0;
        boolean z4 = (i4 & 64) == 0;
        str.getClass();
        return K(str, i5, i6, str2, z, z2, z3, z4, 128);
    }

    public static String K(String str, int i2, int i3, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i4) {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        int length = (i4 & 2) != 0 ? str.length() : i3;
        boolean z5 = (i4 & 8) != 0 ? false : z;
        boolean z6 = (i4 & 16) != 0 ? false : z2;
        boolean z7 = (i4 & 64) == 0 ? z4 : false;
        str.getClass();
        int iCharCount = i5;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i6 = 128;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z7) || uj4.h0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z5 || (z6 && !b0(iCharCount, str, length)))) || (iCodePointAt == 43 && z3)))) {
                sx sxVar = new sx();
                sxVar.b0(i5, str, iCharCount);
                sx sxVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z5 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 32 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            sxVar.c0("+");
                        } else if (iCodePointAt2 == 43 && z3) {
                            sxVar.c0(z5 ? "+" : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i6 && !z7) || uj4.h0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z5 || (z6 && !b0(iCharCount, str, length)))))) {
                            if (sxVar2 == null) {
                                sxVar2 = new sx();
                            }
                            sxVar2.d0(iCodePointAt2);
                            while (!sxVar2.l()) {
                                byte bD = sxVar2.D();
                                sxVar.X(37);
                                char[] cArr = h;
                                sxVar.X(cArr[((bD & 255) >> 4) & 15]);
                                sxVar.X(cArr[bD & 15]);
                            }
                        } else {
                            sxVar.d0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i6 = 128;
                }
                return sxVar.R();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i5, length);
    }

    public static final vn1 L(ArrayList arrayList) {
        vn1 vn1VarD;
        int size = arrayList.size();
        tn1 tn1Var = tn1.a;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            vn1 vn1Var = (vn1) obj;
            if (vn1Var != null && (vn1VarD = tn1Var.d(vn1Var)) != null) {
                tn1Var = vn1VarD;
            }
        }
        return tn1Var;
    }

    public static final Object M(lh4 lh4Var, int i2) {
        Object obj;
        lh4Var.getClass();
        int iH = ee6.h(lh4Var.d, i2, lh4Var.b);
        if (iH < 0 || (obj = lh4Var.c[iH]) == g) {
            return null;
        }
        return obj;
    }

    public static l05 N(int i2) {
        if (i2 != 0) {
            return i2 != 1 ? new hz3() : new ql0();
        }
        return new hz3();
    }

    public static final long O(sc3 sc3Var) {
        return is2.X(sc3Var.l() * sc3Var.p()) + (((long) sc3Var.k()) * ((long) sc3Var.p()));
    }

    public static final f71 Q(Enum[] enumArr) {
        enumArr.getClass();
        return new f71(enumArr);
    }

    public static final yh1 R(yh1 yh1Var) {
        yh1 yh1VarF = ((oh1) ((qb) rr3.X(yh1Var)).getFocusOwner()).f();
        if (yh1VarF == null || !yh1VarF.n) {
            return null;
        }
        return yh1VarF;
    }

    public static final it3 S(yh1 yh1Var) {
        u33 u33Var;
        if (yh1Var.n && (u33Var = yh1Var.h) != null) {
            hc2 hc2VarU = cw.u(u33Var);
            if (!hc2VarU.j()) {
                hc2VarU = null;
            }
            if (hc2VarU != null) {
                return yh1Var.U0(hc2VarU);
            }
        }
        return it3.e;
    }

    public static final String T(int i2, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (i2 >= 0) {
            sb.append("Unexpected JSON token at offset " + i2 + ": ");
        }
        sb.append(str);
        if (str2 != null && !uj4.p0(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !uj4.p0(str3)) {
            sb.append("\n" + str3);
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static final void U(lh4 lh4Var) {
        int i2 = lh4Var.d;
        int[] iArr = lh4Var.b;
        Object[] objArr = lh4Var.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != g) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        lh4Var.a = false;
        lh4Var.d = i3;
    }

    public static final yh1 W(yh1 yh1Var) {
        boolean z = yh1Var.a.n;
        if (z) {
            if (!z) {
                f12.b("visitChildren called on an unattached node");
            }
            xy2 xy2Var = new xy2(new ev2[16]);
            ev2 ev2Var = yh1Var.a;
            ev2 ev2Var2 = ev2Var.f;
            if (ev2Var2 == null) {
                rr3.k(xy2Var, ev2Var);
            } else {
                xy2Var.b(ev2Var2);
            }
            while (true) {
                int i2 = xy2Var.c;
                if (i2 == 0) {
                    break;
                }
                ev2 ev2VarO = (ev2) xy2Var.l(i2 - 1);
                if ((ev2VarO.d & 1024) == 0) {
                    rr3.k(xy2Var, ev2VarO);
                } else {
                    while (ev2VarO != null) {
                        if ((ev2VarO.c & 1024) != 0) {
                            xy2 xy2Var2 = null;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof yh1) {
                                    yh1 yh1Var2 = (yh1) ev2VarO;
                                    if (yh1Var2.a.n) {
                                        int iOrdinal = yh1Var2.W0().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return yh1Var2;
                                        }
                                        if (iOrdinal != 3) {
                                            h.b();
                                            return null;
                                        }
                                    }
                                } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                    int i3 = 0;
                                    for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                        if ((ev2Var3.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                ev2VarO = ev2Var3;
                                            } else {
                                                if (xy2Var2 == null) {
                                                    xy2Var2 = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var2.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var2.b(ev2Var3);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                ev2VarO = rr3.O(xy2Var2);
                            }
                            break;
                        }
                        ev2VarO = ev2VarO.f;
                    }
                }
            }
        }
        return null;
    }

    public static final xy1 X() {
        xy1 xy1Var = j;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.CalendarToday", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(20.0f, 3.0f);
        yj1Var.f(-1.0f);
        yj1Var.g(19.0f, 1.0f);
        yj1Var.f(-2.0f);
        yj1Var.m(2.0f);
        yj1Var.g(7.0f, 3.0f);
        yj1Var.g(7.0f, 1.0f);
        yj1Var.g(5.0f, 1.0f);
        yj1Var.m(2.0f);
        yj1Var.g(4.0f, 3.0f);
        yj1Var.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        yj1Var.m(16.0f);
        yj1Var.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        yj1Var.f(16.0f);
        yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        yj1Var.g(22.0f, 5.0f);
        yj1Var.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        yj1Var.a();
        yj1Var.i(20.0f, 21.0f);
        yj1Var.g(4.0f, 21.0f);
        yj1Var.g(4.0f, 8.0f);
        yj1Var.f(16.0f);
        yj1Var.m(13.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        j = xy1VarB;
        return xy1VarB;
    }

    public static final void Y(fh0 fh0Var, Throwable th) {
        if (th instanceof ew0) {
            th = ((ew0) th).a;
        }
        try {
            ih0 ih0Var = (ih0) fh0Var.get(ha.p);
            if (ih0Var != null) {
                ih0Var.handleException(fh0Var, th);
            } else {
                vm5.B(fh0Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                ee6.f(runtimeException, th);
                th = runtimeException;
            }
            vm5.B(fh0Var, th);
        }
    }

    public static final void Z(fk fkVar, String str) {
        fkVar.o("Trailing comma before the end of JSON ".concat(str), fkVar.b - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final boolean a0(yh1 yh1Var) {
        dd2 dd2Var;
        u33 u33Var;
        dd2 dd2Var2;
        u33 u33Var2 = yh1Var.h;
        return (u33Var2 == null || (dd2Var = u33Var2.u) == null || !dd2Var.K() || (u33Var = yh1Var.h) == null || (dd2Var2 = u33Var.u) == null || !dd2Var2.J()) ? false : true;
    }

    public static final boolean b0(int i2, String str, int i3) {
        str.getClass();
        int i4 = i2 + 2;
        return i4 < i3 && str.charAt(i2) == '%' && aj5.k(str.charAt(i2 + 1)) != -1 && aj5.k(str.charAt(i4)) != -1;
    }

    public static final CharSequence c0(CharSequence charSequence, int i2) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i2 != -1) {
                int i3 = i2 - 30;
                int i4 = i2 + 30;
                String str = i3 <= 0 ? "" : ".....";
                String str2 = i4 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i3 < 0) {
                    i3 = 0;
                }
                int length = charSequence.length();
                if (i4 > length) {
                    i4 = length;
                }
                sb.append(charSequence.subSequence(i3, i4).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final String d0(Number number, String str) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        return rh2.s(sb, str != null ? rh2.q(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    public static final void e0(jv3 jv3Var) {
        ArrayList arrayList = jv3Var.b;
        if (!arrayList.isEmpty()) {
            int i2 = 0;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        Object obj = arrayList.get(i3);
                        i3++;
                        if (!(((v31) obj) instanceof b41)) {
                            if (arrayList.size() != 1) {
                                w31 w31Var = new w31();
                                u60.l0(arrayList, w31Var.b);
                                arrayList.clear();
                                arrayList.add(w31Var);
                            }
                        }
                    }
                }
            }
            int size2 = arrayList.size();
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                v31 v31Var = (v31) obj2;
                v31Var.getClass();
                ArrayList arrayList2 = ((b41) v31Var).b;
                if (arrayList2.size() != 1) {
                    w31 w31Var2 = new w31();
                    u60.l0(arrayList2, w31Var2.b);
                    arrayList2.clear();
                    arrayList2.add(w31Var2);
                }
            }
        } else if (arrayList.size() != 1) {
            w31 w31Var3 = new w31();
            u60.l0(arrayList, w31Var3.b);
            arrayList.clear();
            arrayList.add(w31Var3);
        }
        f0(jv3Var);
        m0(jv3Var);
    }

    public static final void f0(e41 e41Var) {
        ArrayList arrayList = e41Var.b;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            v31 v31Var = (v31) obj;
            if (v31Var instanceof e41) {
                f0((e41) v31Var);
            }
        }
        bs1 bs1Var = (bs1) e41Var.b().a(mh.F, null);
        sv0 sv0Var = rv0.a;
        boolean z = (bs1Var != null ? bs1Var.a : sv0Var) instanceof rv0;
        ov0 ov0Var = ov0.a;
        if (z && !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList.get(i4);
                i4++;
                bs1 bs1Var2 = (bs1) ((v31) obj2).b().a(mh.H, null);
                if ((bs1Var2 != null ? bs1Var2.a : null) instanceof ov0) {
                    e41Var.c(e41Var.b().d(new bs1(ov0Var)));
                    break;
                }
            }
        }
        ed5 ed5Var = (ed5) e41Var.b().a(mh.G, null);
        if (ed5Var != null) {
            sv0Var = ed5Var.a;
        }
        if (!(sv0Var instanceof rv0) || arrayList.isEmpty()) {
            return;
        }
        int size3 = arrayList.size();
        while (i2 < size3) {
            Object obj3 = arrayList.get(i2);
            i2++;
            ed5 ed5Var2 = (ed5) ((v31) obj3).b().a(mh.I, null);
            if ((ed5Var2 != null ? ed5Var2.a : null) instanceof ov0) {
                e41Var.c(e41Var.b().d(new ed5(ov0Var)));
                return;
            }
        }
    }

    public static long g0(int i2, int i3, int i4, int i5) {
        return (((long) (i3 & 32767)) << 15) | ((long) (i2 & 32767)) | (((long) (i4 & 32767)) << 30) | (((long) (i5 & 32767)) << 45) | Long.MIN_VALUE;
    }

    public static String h0(int i2, int i3, int i4, String str) {
        int i5;
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        boolean z = (i4 & 4) == 0;
        str.getClass();
        int iCharCount = i2;
        while (iCharCount < i3) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                sx sxVar = new sx();
                sxVar.b0(i2, str, iCharCount);
                while (iCharCount < i3) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i5 = iCharCount + 2) < i3) {
                        int iK = aj5.k(str.charAt(iCharCount + 1));
                        int iK2 = aj5.k(str.charAt(i5));
                        if (iK == -1 || iK2 == -1) {
                            sxVar.d0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            sxVar.X((iK << 4) + iK2);
                            iCharCount = Character.charCount(iCodePointAt) + i5;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        sxVar.X(32);
                        iCharCount++;
                    } else {
                        sxVar.d0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return sxVar.R();
            }
            iCharCount++;
        }
        return str.substring(i2, i3);
    }

    public static final void j0(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void k0(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final void l0(uy3 uy3Var) {
        if (((AtomicBoolean) uy3Var.g.d).get()) {
            zm.o("Database is closed");
        }
    }

    public static final void m0(e41 e41Var) {
        dh dhVar = dh.D;
        ArrayList arrayList = e41Var.b;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                gg5.d0();
                throw null;
            }
            v31 v31Var = (v31) dhVar.invoke((v31) obj);
            e41Var.b.set(i2, v31Var);
            if (v31Var instanceof e41) {
                m0((e41) v31Var);
            }
            i2 = i4;
        }
    }

    public static final void n0() {
        throw new UnsupportedOperationException();
    }

    public static final LinkedHashMap o0(e41 e41Var) {
        ArrayList arrayList = e41Var.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                gg5.d0();
                throw null;
            }
            v31 v31Var = (v31) obj;
            vn1 vn1VarB = v31Var.b();
            bd3 bd3Var = vn1VarB.b(dh.B) ? (bd3) vn1VarB.a(mh.D, new bd3(null, tn1.a)) : new bd3(null, vn1VarB);
            y3 y3Var = (y3) bd3Var.a;
            vn1 vn1Var = (vn1) bd3Var.b;
            w3 w3Var = y3Var != null ? y3Var.a : null;
            bd3 bd3Var2 = w3Var instanceof zb2 ? new bd3(w3Var, vn1Var) : new bd3(null, vn1Var);
            if (v31Var instanceof e41) {
                for (Map.Entry entry : o0((e41) v31Var).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object arrayList2 = linkedHashMap.get(str);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(str, arrayList2);
                    }
                    ((List) arrayList2).addAll(list);
                }
            }
            i2 = i4;
        }
        return linkedHashMap;
    }

    public static final it3 p0(hc2 hc2Var) {
        it3 it3VarM = cw.m(hc2Var, true);
        long jY = hc2Var.y(it3VarM.d());
        float f2 = it3VarM.c;
        float f3 = it3VarM.d;
        long jY2 = hc2Var.y((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        return new it3(Float.intBitsToFloat((int) (jY >> 32)), Float.intBitsToFloat((int) (jY & 4294967295L)), Float.intBitsToFloat((int) (jY2 >> 32)), Float.intBitsToFloat((int) (jY2 & 4294967295L)));
    }

    public static Class q0(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        return cls == Void.TYPE ? Void.class : cls;
    }

    @Override // defpackage.pq0
    public byte A() {
        Object objP = P();
        objP.getClass();
        return ((Byte) objP).byteValue();
    }

    @Override // defpackage.pq0
    public short B() {
        Object objP = P();
        objP.getClass();
        return ((Short) objP).shortValue();
    }

    @Override // defpackage.pq0
    public float C() {
        Object objP = P();
        objP.getClass();
        return ((Float) objP).floatValue();
    }

    @Override // defpackage.pq0
    public double D() {
        Object objP = P();
        objP.getClass();
        return ((Double) objP).doubleValue();
    }

    public Object P() {
        throw new d94(ut3.a(getClass()) + " can't retrieve untyped values");
    }

    public Object V(l40 l40Var) {
        return null;
    }

    public void a(t84 t84Var) {
        t84Var.getClass();
    }

    @Override // defpackage.pq0
    public xb0 c(t84 t84Var) {
        t84Var.getClass();
        return this;
    }

    @Override // defpackage.xb0
    public pq0 d(kn3 kn3Var, int i2) {
        return q(kn3Var.j(i2));
    }

    @Override // defpackage.pq0
    public boolean e() {
        Object objP = P();
        objP.getClass();
        return ((Boolean) objP).booleanValue();
    }

    @Override // defpackage.pq0
    public char f() {
        Object objP = P();
        objP.getClass();
        return ((Character) objP).charValue();
    }

    @Override // defpackage.xb0
    public float h(t84 t84Var, int i2) {
        t84Var.getClass();
        return C();
    }

    public oo5 i0(l40 l40Var, Object obj) {
        return obj != null ? new tl2(l40Var, obj, this) : this;
    }

    @Override // defpackage.xb0
    public double j(kn3 kn3Var, int i2) {
        return D();
    }

    @Override // defpackage.xb0
    public char k(kn3 kn3Var, int i2) {
        return f();
    }

    @Override // defpackage.xb0
    public byte l(kn3 kn3Var, int i2) {
        return A();
    }

    @Override // defpackage.xb0
    public String m(t84 t84Var, int i2) {
        t84Var.getClass();
        return t();
    }

    @Override // defpackage.pq0
    public int n() {
        Object objP = P();
        objP.getClass();
        return ((Integer) objP).intValue();
    }

    @Override // defpackage.xb0
    public short o(kn3 kn3Var, int i2) {
        return B();
    }

    @Override // defpackage.pq0
    public pq0 q(t84 t84Var) {
        t84Var.getClass();
        return this;
    }

    public Object r(t84 t84Var, int i2, u92 u92Var, Object obj) {
        t84Var.getClass();
        u92Var.getClass();
        return g(u92Var);
    }

    @Override // defpackage.xb0
    public int s(t84 t84Var, int i2) {
        t84Var.getClass();
        return n();
    }

    @Override // defpackage.pq0
    public String t() {
        Object objP = P();
        objP.getClass();
        return (String) objP;
    }

    @Override // defpackage.pq0
    public int u(t84 t84Var) {
        t84Var.getClass();
        Object objP = P();
        objP.getClass();
        return ((Integer) objP).intValue();
    }

    @Override // defpackage.pq0
    public long v() {
        Object objP = P();
        objP.getClass();
        return ((Long) objP).longValue();
    }

    @Override // defpackage.pq0
    public boolean w() {
        return true;
    }

    @Override // defpackage.xb0
    public Object x(t84 t84Var, int i2, u92 u92Var, Object obj) {
        t84Var.getClass();
        u92Var.getClass();
        if (u92Var.getDescriptor().c() || w()) {
            return g(u92Var);
        }
        return null;
    }

    @Override // defpackage.xb0
    public long y(kn3 kn3Var, int i2) {
        return v();
    }

    @Override // defpackage.xb0
    public boolean z(t84 t84Var, int i2) {
        t84Var.getClass();
        return e();
    }
}

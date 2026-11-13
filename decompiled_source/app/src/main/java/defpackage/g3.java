package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.work.impl.WorkDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g3 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x032e  */
    /* JADX WARN: Code duplicated, block: B:167:0x034d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [uf0] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14, types: [j53] */
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
    @Override // defpackage.lk1
    public final Object invoke() {
        sm2 sm2Var;
        x74 x74Var;
        dd2 dd2Var;
        it3 it3Var;
        j53 j53Var;
        List listH0;
        oe4 oe4VarC;
        long jA;
        String[] strArrNames;
        byte b = 18;
        ?? j53Var2 = 0;
        xw1VarArr = null;
        xw1[] xw1VarArr = null;
        byte b2 = 1;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                um2 um2Var = (um2) this.b;
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.c;
                um2Var.getClass();
                accessibilityManager.removeAccessibilityStateChangeListener(um2Var);
                tm2 tm2Var = um2Var.d;
                if (tm2Var != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(tm2Var);
                }
                if (Build.VERSION.SDK_INT >= 33 && (sm2Var = um2Var.e) != null) {
                    b3.j(accessibilityManager, x2.i(sm2Var));
                }
                return o25.a;
            case 1:
                return Boolean.valueOf(qb.f((qb) this.b, (KeyEvent) this.c));
            case 2:
                b54 b54Var = (b54) this.b;
                xb xbVar = (xb) this.c;
                o44 o44Var = b54Var.e;
                o44 o44Var2 = b54Var.f;
                Float f = b54Var.c;
                Float f2 = b54Var.d;
                float fFloatValue = (o44Var == null || f == null) ? 0.0f : ((Number) o44Var.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (o44Var2 == null || f2 == null) ? 0.0f : ((Number) o44Var2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iV = xbVar.v(b54Var.a);
                    z74 z74Var = (z74) xbVar.n().b(xbVar.k);
                    if (z74Var != null) {
                        try {
                            e3 e3Var = xbVar.m;
                            if (e3Var != null) {
                                e3Var.a.setBoundsInScreen(xbVar.f(z74Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    z74 z74Var2 = (z74) xbVar.n().b(xbVar.l);
                    if (z74Var2 != null) {
                        try {
                            e3 e3Var2 = xbVar.n;
                            if (e3Var2 != null) {
                                e3Var2.a.setBoundsInScreen(xbVar.f(z74Var2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    xbVar.d.invalidate();
                    z74 z74Var3 = (z74) xbVar.n().b(iV);
                    if (z74Var3 != null && (x74Var = z74Var3.a) != null && (dd2Var = x74Var.c) != null) {
                        if (o44Var != null) {
                            xbVar.p.i(iV, o44Var);
                        }
                        if (o44Var2 != null) {
                            xbVar.q.i(iV, o44Var2);
                        }
                        xbVar.r(dd2Var);
                    }
                }
                if (o44Var != null) {
                    b54Var.c = (Float) o44Var.a.invoke();
                }
                if (o44Var2 != null) {
                    b54Var.d = (Float) o44Var2.a.invoke();
                }
                return o25.a;
            case 3:
                ((qt3) this.b).a = ((lk1) this.c).invoke();
                return o25.a;
            case 4:
                ((c30) this.b).c(this.c);
                return o25.a;
            case 5:
                ((ua0) this.b).c = (lk1) this.c;
                return o25.a;
            case 6:
                dr drVar = (dr) this.b;
                fd2 fd2Var = (fd2) this.c;
                drVar.w = drVar.r.a(fd2Var.a.e(), fd2Var.getLayoutDirection(), fd2Var);
                return o25.a;
            case 7:
                tr trVar = (tr) this.b;
                sr srVar = (sr) this.c;
                fe0 fe0Var = trVar.a;
                synchronized (fe0Var.c) {
                    if (fe0Var.d.remove(srVar) && fe0Var.d.isEmpty()) {
                        fe0Var.d();
                    }
                    break;
                }
                return o25.a;
            case 8:
                hs4 hs4Var = (hs4) this.b;
                vy2 vy2Var = (vy2) this.c;
                if (!ht4.b(hs4Var.b, ((hs4) vy2Var.getValue()).b) || !u42.j(hs4Var.c, ((hs4) vy2Var.getValue()).c)) {
                    vy2Var.setValue(hs4Var);
                }
                return o25.a;
            case 9:
                ct4 ct4Var = (ct4) this.b;
                xi xiVar = (xi) this.c;
                if (ct4Var == null) {
                    return xiVar;
                }
                mg4 mg4Var = ct4Var.c;
                boolean zIsEmpty = mg4Var.isEmpty();
                xi xiVar2 = ct4Var.b;
                if (!zIsEmpty) {
                    vp4 vp4Var = new vp4(xiVar2);
                    int size = mg4Var.size();
                    while (b3 < size) {
                        ((nk1) mg4Var.get(b3)).invoke(vp4Var);
                        b3++;
                    }
                    xiVar2 = vp4Var.b;
                }
                ct4Var.b = xiVar2;
                return xiVar2 == null ? xiVar : xiVar2;
            case 10:
                my.Q((oh0) this.b, null, null, new dt((pw4) this.c, j53Var2, b3), 3);
                return Boolean.TRUE;
            case 11:
                lk1 lk1Var = (lk1) this.b;
                u33 u33Var = (u33) this.c;
                if (lk1Var != null && (it3Var = (it3) lk1Var.invoke()) != null) {
                    return it3Var;
                }
                if (!u33Var.b1().n) {
                    u33Var = null;
                }
                if (u33Var != null) {
                    return cw.e(0L, t42.W(u33Var.c));
                }
                return null;
            case 12:
                ((wz) this.b).q.invoke((xz) this.c);
                return o25.a;
            case 13:
                eg5 eg5Var = (eg5) this.b;
                UUID uuid = (UUID) this.c;
                WorkDatabase workDatabase = eg5Var.c;
                workDatabase.getClass();
                workDatabase.o(new ye2(new b9(eg5Var, uuid, (byte) 2), b));
                d44.b(eg5Var.b, eg5Var.c, eg5Var.e);
                return o25.a;
            case 14:
                String str = (String) this.b;
                eg5 eg5Var2 = (eg5) this.c;
                WorkDatabase workDatabase2 = eg5Var2.c;
                workDatabase2.getClass();
                workDatabase2.o(new ye2(new dg(workDatabase2, str, eg5Var2, b2), b));
                d44.b(eg5Var2.b, workDatabase2, eg5Var2.e);
                return o25.a;
            case 15:
                dc0 dc0Var = (dc0) this.b;
                Object obj = this.c;
                zl1 zl1Var = dc0Var.a;
                pe4 pe4Var = zl1Var.c;
                oe4 oe4VarC2 = pe4Var.c();
                int i = 0;
                while (true) {
                    try {
                        if (i < pe4Var.b) {
                            if (oe4VarC2.l(i)) {
                                Object objN = oe4VarC2.n(i);
                                if (objN != obj) {
                                    dm1 dm1Var = objN instanceof dm1 ? (dm1) objN : null;
                                    if ((dm1Var != null ? dm1Var.a : null) == obj) {
                                    }
                                }
                                j53 j53Var3 = new j53(i, null);
                                oe4VarC2.c();
                                j53Var = j53Var3;
                                if (j53Var != 0) {
                                    int i2 = j53Var.a;
                                    Integer num = j53Var.b;
                                    oe4VarC = pe4Var.c();
                                    try {
                                        ArrayList arrayListD = ee6.D(oe4VarC, i2, num);
                                        oe4VarC.c();
                                        listH0 = p60.H0(arrayListD, zl1Var.D());
                                    } catch (Throwable th) {
                                        oe4VarC.c();
                                        throw th;
                                    }
                                } else {
                                    listH0 = l51.a;
                                }
                                return new jb0(listH0, zl1Var.C);
                            }
                            int[] iArr = oe4VarC2.b;
                            int i3 = i + 1;
                            int iD = (i3 < oe4VarC2.c ? iArr[(i3 * 5) + 4] : oe4VarC2.e) - re4.d(iArr, i);
                            int i4 = 0;
                            while (true) {
                                if (i4 >= iD) {
                                    i = i3;
                                } else {
                                    Object objH = oe4VarC2.h(i, i4);
                                    if (objH != obj) {
                                        dm1 dm1Var2 = objH instanceof dm1 ? (dm1) objH : null;
                                        if ((dm1Var2 != null ? dm1Var2.a : null) != obj) {
                                            i4++;
                                        }
                                    }
                                    j53Var2 = new j53(i, Integer.valueOf(i4));
                                }
                            }
                        }
                        oe4VarC2.c();
                        j53Var = j53Var2;
                        if (j53Var != 0) {
                            int i5 = j53Var.a;
                            Integer num2 = j53Var.b;
                            oe4VarC = pe4Var.c();
                            ArrayList arrayListD2 = ee6.D(oe4VarC, i5, num2);
                            oe4VarC.c();
                            listH0 = p60.H0(arrayListD2, zl1Var.D());
                        } else {
                            listH0 = l51.a;
                        }
                        return new jb0(listH0, zl1Var.C);
                    } catch (Throwable th2) {
                        oe4VarC2.c();
                        throw th2;
                    }
                }
            case 16:
                return new f32(lq0.M(((aq4) this.b).h((hc2) ((lk1) this.c).invoke())));
            case 17:
                ((gq4) this.b).d.invoke((ls) this.c);
                return o25.a;
            case 18:
                ((hv0) this.b).e((c03) this.c, false);
                return o25.a;
            case 19:
                g71 g71Var = (g71) this.b;
                String str2 = (String) this.c;
                Enum[] enumArr = g71Var.a;
                d71 d71Var = new d71(str2, enumArr.length);
                for (Enum r0 : enumArr) {
                    d71Var.l(r0.name(), false);
                }
                return d71Var;
            case 20:
                ((nk1) this.b).invoke(new u81((vv3) this.c));
                return o25.a;
            case 21:
                ((qt3) this.b).a = ((yh1) this.c).T0();
                return o25.a;
            case 22:
                ((qt3) this.b).a = l4.l((ci1) this.c, nh3.a);
                return o25.a;
            case 23:
                ((ls1) this.b).d((ev2) this.c);
                return o25.a;
            case 24:
                ((nk1) this.b).invoke((ij0) this.c);
                return o25.a;
            case 25:
                ((nk1) this.b).invoke((nt1) this.c);
                return o25.a;
            case 26:
                qw1 qw1Var = (qw1) this.b;
                xw1 xw1Var = (xw1) this.c;
                try {
                    qw1Var.a.b(xw1Var);
                    break;
                } catch (IOException e) {
                    yh3 yh3Var = yh3.a;
                    yh3.a.j(4, "Http2Connection.Listener failure for " + qw1Var.c, e);
                    try {
                        xw1Var.c(o71.PROTOCOL_ERROR, e);
                        break;
                    } catch (IOException unused3) {
                    }
                }
                return o25.a;
            case 27:
                ip1 ip1Var = (ip1) this.b;
                ka4 ka4Var = (ka4) this.c;
                qt3 qt3Var = new qt3();
                qw1 qw1Var2 = (qw1) ip1Var.c;
                synchronized (qw1Var2.w) {
                    synchronized (qw1Var2) {
                        try {
                            ka4 ka4Var2 = qw1Var2.r;
                            ka4 ka4Var3 = new ka4();
                            ka4Var2.getClass();
                            for (int i6 = 0; i6 < 10; i6++) {
                                if (((1 << i6) & ka4Var2.a) != 0) {
                                    ka4Var3.b(i6, ka4Var2.b[i6]);
                                }
                            }
                            for (int i7 = 0; i7 < 10; i7++) {
                                if (((1 << i7) & ka4Var.a) != 0) {
                                    ka4Var3.b(i7, ka4Var.b[i7]);
                                }
                            }
                            qt3Var.a = ka4Var3;
                            jA = ((long) ka4Var3.a()) - ((long) ka4Var2.a());
                            if (jA != 0 && !qw1Var2.b.isEmpty()) {
                                xw1VarArr = (xw1[]) qw1Var2.b.values().toArray(new xw1[0]);
                            }
                            ka4 ka4Var4 = (ka4) qt3Var.a;
                            ka4Var4.getClass();
                            qw1Var2.r = ka4Var4;
                            hp4.b(qw1Var2.j, qw1Var2.c + " onSettings", new g3(qw1Var2, qt3Var, (byte) 28));
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    try {
                        qw1Var2.w.e((ka4) qt3Var.a);
                    } catch (IOException e2) {
                        o71 o71Var = o71.PROTOCOL_ERROR;
                        qw1Var2.e(o71Var, o71Var, e2);
                    }
                    break;
                }
                if (xw1VarArr != null) {
                    for (xw1 xw1Var2 : xw1VarArr) {
                        synchronized (xw1Var2) {
                            xw1Var2.e += jA;
                            if (jA > 0) {
                                xw1Var2.notifyAll();
                            }
                            break;
                        }
                    }
                }
                return o25.a;
            case 28:
                qw1 qw1Var3 = (qw1) this.b;
                qw1Var3.a.a(qw1Var3, (ka4) ((qt3) this.c).a);
                return o25.a;
            default:
                t84 t84Var = (t84) this.b;
                b72 b72Var = (b72) this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                rr3.L(b72Var, t84Var);
                int iF = t84Var.f();
                for (int i8 = 0; i8 < iF; i8++) {
                    List listI = t84Var.i(i8);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listI) {
                        if (obj2 instanceof h82) {
                            arrayList.add(obj2);
                        }
                    }
                    h82 h82Var = (h82) (arrayList.size() == 1 ? arrayList.get(0) : null);
                    if (h82Var != null && (strArrNames = h82Var.names()) != null) {
                        for (String str3 : strArrNames) {
                            String str4 = u42.j(t84Var.e(), y84.l) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str3)) {
                                throw new s72(oo5.T(-1, "The suggested name '" + str3 + "' for " + str4 + ' ' + t84Var.g(i8) + " is already one of the names for " + str4 + ' ' + t84Var.g(((Number) yr2.P(str3, linkedHashMap)).intValue()) + " in " + t84Var, null, null, null), null);
                            }
                            linkedHashMap.put(str3, Integer.valueOf(i8));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? m51.a : linkedHashMap;
        }
    }
}

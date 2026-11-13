package defpackage;

import ads_mobile_sdk.h50;
import ads_mobile_sdk.mk2;
import ads_mobile_sdk.yb1;
import android.util.Log;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e40 {
    public boolean a = true;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Code duplicated, block: B:117:0x028e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0291  */
    /* JADX WARN: Code duplicated, block: B:121:0x0297  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:128:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:129:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:134:0x0300  */
    /* JADX WARN: Code duplicated, block: B:185:0x031a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0110  */
    /* JADX WARN: Multi-variable type inference failed */
    public e40(a07 a07Var, a27 a27Var) throws Throwable {
        pu3 pu3VarE;
        Throwable th;
        char c;
        long j;
        long j2;
        String str;
        int i = 1;
        sz6 sz6Var = a07Var.a;
        qz6 qz6Var = a07Var.b;
        sz6Var.getClass();
        if (sz6Var.a.isEmpty()) {
            qz6.A().equals(qz6Var);
        }
        this.b = qz6Var.t();
        this.c = qz6Var.u();
        qz6Var.getClass();
        qz6Var.getClass();
        Throwable th2 = null;
        Map mapY = qz6Var.x() == 0 ? null : qz6Var.y();
        if (mapY != null) {
            Set setKeySet = mapY.keySet();
            if (!(setKeySet instanceof rz1) || (setKeySet instanceof SortedSet) || ((rz1) setKeySet).g()) {
                Object[] array = setKeySet.toArray();
                rz1.r(array.length, array);
            }
        } else {
            int i2 = rz1.c;
            Object[] objArr = qu3.i;
        }
        sz6 sz6Var2 = a07Var.a;
        if (sz6Var2 == null) {
            try {
                Inflater inflater = new Inflater(true);
                try {
                    throw null;
                } catch (Throwable th3) {
                    try {
                        inflater.end();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            } catch (IOException e) {
                throw new IllegalStateException("Failed to inflate raw flags", e);
            }
        }
        char c2 = 3;
        if (qz6Var.x() > 0) {
            Collection<jz6> collectionValues = qz6Var.y().values();
            if (collectionValues == null) {
                pu3VarE = pu3.h;
            } else {
                qd qdVarA = pu3.a();
                for (jz6 jz6Var : collectionValues) {
                    int iH = jz6Var.H();
                    int i3 = iH - 1;
                    if (iH == 0) {
                        throw null;
                    }
                    if (i3 == 0) {
                        qdVarA.p(jz6Var.t(), Long.valueOf(jz6Var.u()));
                    } else if (i3 == 1) {
                        qdVarA.p(jz6Var.t(), Boolean.valueOf(jz6Var.v()));
                    } else if (i3 == 2) {
                        qdVarA.p(jz6Var.t(), Double.valueOf(jz6Var.w()));
                    } else if (i3 == 3) {
                        qdVarA.p(jz6Var.t(), jz6Var.x());
                    } else {
                        if (i3 != 4) {
                            zm.o("Could not serialize Flag for override: ".concat(String.valueOf(jz6Var.t())));
                            throw null;
                        }
                        qdVarA.p(jz6Var.t(), jz6Var.y().t());
                    }
                }
                pu3VarE = qdVarA.e(false);
            }
            if (!pu3VarE.isEmpty()) {
                HashMap map = new HashMap(pu3VarE);
                uz1 uz1Var = sz6Var2.a;
                jz1 jz1Var = new jz1(4);
                x25 it = uz1Var.iterator();
                while (true) {
                    x0 x0Var = (x0) it;
                    if (!x0Var.hasNext()) {
                        for (String str2 : map.keySet()) {
                            Object obj = map.get(str2);
                            int length = str2.length();
                            if (length <= 19) {
                                if (length == 0) {
                                    th = th2;
                                    c = c2;
                                } else {
                                    th = th2;
                                    c = c2;
                                    long jCharAt = str2.charAt(0) - '0';
                                    if (jCharAt >= 1) {
                                        if (jCharAt <= 9) {
                                            int i4 = i;
                                            while (true) {
                                                if (i4 >= length) {
                                                    j = 0;
                                                    if (jCharAt >= 0 && jCharAt <= 2305843009213693951L) {
                                                        j2 = jCharAt;
                                                        break;
                                                    }
                                                    break;
                                                }
                                                j = 0;
                                                int iCharAt = str2.charAt(i4) - '0';
                                                if (((iCharAt > 9 ? 1 : 0) | (iCharAt < 0 ? i : 0)) == 0) {
                                                    jCharAt = (jCharAt * 10) + ((long) iCharAt);
                                                    i4++;
                                                    i = 1;
                                                }
                                            }
                                        }
                                        if (j2 == j) {
                                            str = str2;
                                        } else {
                                            str = th;
                                        }
                                        if (obj instanceof String) {
                                            jz1Var.a(new rz6(j2, str, 4, 0L, obj));
                                        } else if (obj instanceof byte[]) {
                                            jz1Var.a(new rz6(j2, str, 5, 0L, obj));
                                        } else if (obj instanceof Boolean) {
                                            jz1Var.a(new rz6(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                        } else if (obj instanceof Long) {
                                            jz1Var.a(new rz6(j2, str, 2, ((Long) obj).longValue(), null));
                                        } else {
                                            if (obj instanceof Double) {
                                                String strValueOf = String.valueOf(obj);
                                                zm.o(gp5.i(new StringBuilder(str2.length() + 28 + strValueOf.length()), "Cannot serialize override ", str2, ": ", strValueOf));
                                                throw th;
                                            }
                                            jz1Var.a(new rz6(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                        }
                                        c2 = c;
                                        th2 = th;
                                        i = 1;
                                    }
                                    j2 = j;
                                    if (j2 == j) {
                                        str = str2;
                                    } else {
                                        str = th;
                                    }
                                    if (obj instanceof String) {
                                        jz1Var.a(new rz6(j2, str, 4, 0L, obj));
                                    } else if (obj instanceof byte[]) {
                                        jz1Var.a(new rz6(j2, str, 5, 0L, obj));
                                    } else if (obj instanceof Boolean) {
                                        jz1Var.a(new rz6(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                    } else if (obj instanceof Long) {
                                        jz1Var.a(new rz6(j2, str, 2, ((Long) obj).longValue(), null));
                                    } else {
                                        if (obj instanceof Double) {
                                            String strValueOf2 = String.valueOf(obj);
                                            zm.o(gp5.i(new StringBuilder(str2.length() + 28 + strValueOf2.length()), "Cannot serialize override ", str2, ": ", strValueOf2));
                                            throw th;
                                        }
                                        jz1Var.a(new rz6(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                    }
                                    c2 = c;
                                    th2 = th;
                                    i = 1;
                                }
                                j = 0;
                                j2 = 0;
                                if (j2 == j) {
                                    str = str2;
                                } else {
                                    str = th;
                                }
                                if (obj instanceof String) {
                                    jz1Var.a(new rz6(j2, str, 4, 0L, obj));
                                } else if (obj instanceof byte[]) {
                                    jz1Var.a(new rz6(j2, str, 5, 0L, obj));
                                } else if (obj instanceof Boolean) {
                                    jz1Var.a(new rz6(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                } else if (obj instanceof Long) {
                                    jz1Var.a(new rz6(j2, str, 2, ((Long) obj).longValue(), null));
                                } else {
                                    if (obj instanceof Double) {
                                        String strValueOf3 = String.valueOf(obj);
                                        zm.o(gp5.i(new StringBuilder(str2.length() + 28 + strValueOf3.length()), "Cannot serialize override ", str2, ": ", strValueOf3));
                                        throw th;
                                    }
                                    jz1Var.a(new rz6(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                }
                                c2 = c;
                                th2 = th;
                                i = 1;
                            } else {
                                th = th2;
                                c = c2;
                            }
                            j = 0;
                            j2 = j;
                            if (j2 == j) {
                                str = str2;
                            } else {
                                str = th;
                            }
                            if (obj instanceof String) {
                                jz1Var.a(new rz6(j2, str, 4, 0L, obj));
                            } else if (obj instanceof byte[]) {
                                jz1Var.a(new rz6(j2, str, 5, 0L, obj));
                            } else if (obj instanceof Boolean) {
                                jz1Var.a(new rz6(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                            } else if (obj instanceof Long) {
                                jz1Var.a(new rz6(j2, str, 2, ((Long) obj).longValue(), null));
                            } else {
                                if (obj instanceof Double) {
                                    String strValueOf4 = String.valueOf(obj);
                                    zm.o(gp5.i(new StringBuilder(str2.length() + 28 + strValueOf4.length()), "Cannot serialize override ", str2, ": ", strValueOf4));
                                    throw th;
                                }
                                jz1Var.a(new rz6(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                            }
                            c2 = c;
                            th2 = th;
                            i = 1;
                        }
                        sz6Var2 = new sz6(jz1Var.c());
                        break;
                    }
                    rz6 rz6Var = (rz6) x0Var.next();
                    Object obj2 = rz6Var.b;
                    long j3 = rz6Var.a;
                    Object objRemove = map.remove(obj2 == null ? Long.toString(j3) : obj2);
                    if (objRemove == null) {
                        jz1Var.a(rz6Var);
                    } else if (objRemove instanceof String) {
                        jz1Var.a(new rz6(rz6Var.a, rz6Var.b, 4, 0L, objRemove));
                    } else if (objRemove instanceof byte[]) {
                        jz1Var.a(new rz6(rz6Var.a, rz6Var.b, 5, 0L, objRemove));
                    } else if (objRemove instanceof Boolean) {
                        jz1Var.a(new rz6(rz6Var.a, rz6Var.b, ((Boolean) objRemove).booleanValue() ? 1 : 0, 0L, null));
                    } else if (objRemove instanceof Long) {
                        jz1Var.a(new rz6(rz6Var.a, rz6Var.b, 2, ((Long) objRemove).longValue(), null));
                    } else {
                        if (!(objRemove instanceof Double)) {
                            String string = rz6Var.b;
                            string = string == null ? Long.toString(j3) : string;
                            String string2 = objRemove.toString();
                            throw new IllegalStateException(gp5.i(new StringBuilder(String.valueOf(string).length() + 46 + string2.length()), "Cannot serialize override for existing flag ", string, ": ", string2));
                        }
                        jz1Var.a(new rz6(rz6Var.a, rz6Var.b, 3, Double.doubleToRawLongBits(((Double) objRemove).doubleValue()), null));
                    }
                }
            }
        }
        uz1 uz1Var2 = sz6Var2.a;
        qd qdVarB = pu3.b(((ru3) uz1Var2).g.size() + 3);
        x25 it2 = uz1Var2.iterator();
        while (true) {
            x0 x0Var2 = (x0) it2;
            if (!x0Var2.hasNext()) {
                qdVarB.p("__phenotype_server_token", qz6Var.v());
                qdVarB.p("__phenotype_snapshot_token", qz6Var.t());
                qdVarB.p("__phenotype_configuration_version", Long.valueOf(qz6Var.w()));
                this.d = qdVarB.e(false);
                this.e = a27Var;
                return;
            }
            rz6 rz6Var2 = (rz6) x0Var2.next();
            String string3 = rz6Var2.b;
            if (string3 == null) {
                string3 = Long.toString(rz6Var2.a);
            }
            qdVarB.p(string3, rz6Var2.a());
        }
    }

    public static e40 a(h50 h50Var, yb1 yb1Var, mk2 mk2Var, mk2 mk2Var2, boolean z) {
        if (h50Var == null) {
            zm.l("CreativeType is null");
            return null;
        }
        if (yb1Var == null) {
            zm.l("ImpressionType is null");
            return null;
        }
        if (mk2Var == null) {
            zm.l("Impression owner is null");
            return null;
        }
        mk2 mk2Var3 = mk2.NONE;
        if (mk2Var == mk2Var3) {
            zm.l("Impression owner is none");
            return null;
        }
        h50 h50Var2 = h50.DEFINED_BY_JAVASCRIPT;
        mk2 mk2Var4 = mk2.NATIVE;
        if (h50Var == h50Var2 && mk2Var == mk2Var4) {
            zm.l("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (yb1Var == yb1.DEFINED_BY_JAVASCRIPT && mk2Var == mk2Var4) {
            zm.l("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        e40 e40Var = new e40();
        e40Var.d = h50Var;
        e40Var.e = yb1Var;
        e40Var.b = mk2Var;
        if (mk2Var2 == null) {
            e40Var.c = mk2Var3;
        } else {
            e40Var.c = mk2Var2;
        }
        e40Var.a = z;
        return e40Var;
    }

    public boolean b(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        ViewParent viewParentD;
        int i4;
        int i5;
        int[] iArr3;
        NestedScrollView nestedScrollView = (NestedScrollView) this.d;
        if (!this.a || (viewParentD = d(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            int[] iArr4 = (int[]) this.e;
            if (iArr4 == null) {
                iArr4 = new int[2];
                this.e = iArr4;
            }
            iArr3 = iArr4;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentD instanceof NestedScrollView) {
            ((NestedScrollView) viewParentD).z.b(i, i2, i3, iArr3, null);
        } else if (i3 == 0) {
            try {
                viewParentD.onNestedPreScroll(nestedScrollView, i, i2, iArr3);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentD + " does not implement interface method onNestedPreScroll", e);
            }
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public boolean c(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentD;
        int i6;
        int i7;
        int[] iArr3;
        NestedScrollView nestedScrollView = (NestedScrollView) this.d;
        if (this.a && (viewParentD = d(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    iArr3 = (int[]) this.e;
                    if (iArr3 == null) {
                        iArr3 = new int[2];
                        this.e = iArr3;
                    }
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentD instanceof NestedScrollView) {
                    ((NestedScrollView) viewParentD).g(i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (viewParentD instanceof NestedScrollView) {
                        ((NestedScrollView) viewParentD).g(i4, i5, null);
                    } else if (i5 == 0) {
                        try {
                            viewParentD.onNestedScroll(nestedScrollView, i, i2, i3, i4);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentD + " does not implement interface method onNestedScroll", e);
                        }
                    }
                }
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i6;
                    iArr[1] = iArr[1] - i7;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public ViewParent d(int i) {
        if (i == 0) {
            return (ViewParent) this.b;
        }
        if (i != 1) {
            return null;
        }
        return (ViewParent) this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int e(vp3 vp3Var, qb qbVar, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        int i3;
        ls1 ls1Var = (ls1) this.c;
        os1 os1Var = (os1) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            vp3 vp3VarJ = ((fo1) this.d).j(vp3Var, qbVar);
            zo2 zo2Var = (zo2) vp3VarJ.b;
            int iG = zo2Var.g();
            while (true) {
                if (i >= iG) {
                    objArr = true;
                    break;
                }
                nj3 nj3Var = (nj3) zo2Var.h(i);
                i = (nj3Var.d || nj3Var.h) ? 0 : i + 1;
                objArr = false;
                break;
            }
            int iG2 = zo2Var.g();
            for (int i4 = 0; i4 < iG2; i4++) {
                nj3 nj3Var2 = (nj3) zo2Var.h(i4);
                if (objArr != false || cw.p(nj3Var2)) {
                    ((dd2) this.b).C(nj3Var2.c, os1Var, nj3Var2.i, true);
                    if (!os1Var.a.i()) {
                        ls1Var.a(nj3Var2.a, os1Var, cw.p(nj3Var2));
                        os1Var.clear();
                    }
                }
            }
            boolean zB = ls1Var.b(vp3VarJ, z);
            int iG3 = zo2Var.g();
            int i5 = 0;
            while (true) {
                if (i5 >= iG3) {
                    i2 = 0;
                    break;
                }
                nj3 nj3Var3 = (nj3) zo2Var.h(i5);
                if (!z53.b(cw.E(nj3Var3, true), 0L) && nj3Var3.c()) {
                    i2 = 1;
                    break;
                }
                i5++;
            }
            int iG4 = zo2Var.g();
            for (int i6 = 0; i6 < iG4; i6++) {
                if (((nj3) zo2Var.h(i6)).c()) {
                    i3 = 1;
                    return (zB ? 1 : 0) | (i2 << 1) | (i3 << 2);
                }
            }
            i3 = 0;
            return (zB ? 1 : 0) | (i2 << 1) | (i3 << 2);
        } finally {
            this.a = false;
        }
    }

    public e40(c27 c27Var, a27 a27Var) {
        c27.B().equals(c27Var);
        this.b = c27Var.t();
        this.c = c27Var.u();
        int i = rz1.c;
        Object[] objArr = qu3.i;
        qd qdVarB = pu3.b(c27Var.y() + 3);
        for (e27 e27Var : c27Var.x()) {
            int iG = e27Var.G();
            int i2 = iG - 1;
            if (iG == 0) {
                throw null;
            }
            if (i2 == 0) {
                qdVarB.p(e27Var.t(), Long.valueOf(e27Var.u()));
            } else if (i2 == 1) {
                qdVarB.p(e27Var.t(), Boolean.valueOf(e27Var.v()));
            } else if (i2 == 2) {
                qdVarB.p(e27Var.t(), Double.valueOf(e27Var.w()));
            } else if (i2 == 3) {
                qdVarB.p(e27Var.t(), e27Var.x());
            } else if (i2 == 4) {
                qdVarB.p(e27Var.t(), e27Var.y().t());
            }
        }
        qdVarB.p("__phenotype_server_token", c27Var.v());
        qdVarB.p("__phenotype_snapshot_token", c27Var.t());
        qdVarB.p("__phenotype_configuration_version", Long.valueOf(c27Var.w()));
        this.d = qdVarB.e(false);
        this.e = a27Var;
    }
}

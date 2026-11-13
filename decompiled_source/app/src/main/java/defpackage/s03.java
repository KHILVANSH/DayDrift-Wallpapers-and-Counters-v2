package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class s03 {
    public final String a;
    public final int b;
    public Object c;
    public Serializable d;
    public Serializable e;
    public Serializable f;

    public s03(b23 b23Var, l40 l40Var, Map map) {
        int iO = l40Var != null ? r36.o(sx6.C(l40Var)) : -1;
        int i = 0;
        String str = null;
        if (l40Var != null) {
            u92 u92VarC = sx6.C(l40Var);
            if (u92VarC instanceof wj3) {
                l40 l40VarJ = my.J(((wj3) u92VarC).getDescriptor());
                throw new IllegalArgumentException(rh2.q("Cannot generate route pattern from polymorphic class ", l40VarJ != null ? l40VarJ.c() : null, ". Routes can only be generated from concrete classes or objects."));
            }
            a7 a7Var = new a7(u92VarC);
            vx vxVar = new vx((Object) a7Var, (byte) 7);
            int iF = u92VarC.getDescriptor().f();
            for (int i2 = 0; i2 < iF; i2++) {
                String strG = u92VarC.getDescriptor().g(i2);
                q13 q13VarM = r36.m(u92VarC.getDescriptor().j(i2), map);
                if (q13VarM == null) {
                    zm.l(r36.V(strG, u92VarC.getDescriptor().j(i2).a(), u92VarC.getDescriptor().a(), map.toString()));
                    throw null;
                }
                vxVar.invoke(Integer.valueOf(i2), strG, q13VarM);
            }
            str = ((String) a7Var.d) + ((String) a7Var.e) + ((String) a7Var.b);
        }
        this.c = b23Var;
        this.b = iO;
        this.a = str;
        this.d = new LinkedHashMap();
        this.f = new ArrayList();
        this.e = new LinkedHashMap();
        if (l40Var != null) {
            ArrayList arrayListP = r36.p(sx6.C(l40Var), map);
            int size = arrayListP.size();
            while (i < size) {
                Object obj = arrayListP.get(i);
                i++;
                oz2 oz2Var = (oz2) obj;
                ((LinkedHashMap) this.d).put(oz2Var.a, oz2Var.b);
            }
        }
    }

    public static Boolean f(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean g(String str, xq6 xq6Var, xp6 xp6Var) {
        List listY;
        lq0.s(xq6Var);
        if (str != null && xq6Var.t() && xq6Var.B() != 1 && (xq6Var.B() != 7 ? xq6Var.u() : xq6Var.z() != 0)) {
            int iB = xq6Var.B();
            boolean zX = xq6Var.x();
            String strV = (zX || iB == 2 || iB == 7) ? xq6Var.v() : xq6Var.v().toUpperCase(Locale.ENGLISH);
            if (xq6Var.z() == 0) {
                listY = null;
            } else {
                listY = xq6Var.y();
                if (!zX) {
                    ArrayList arrayList = new ArrayList(listY.size());
                    Iterator it = listY.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listY = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iB == 2 ? strV : null;
            if (iB != 7 ? strV != null : listY != null && !listY.isEmpty()) {
                if (!zX && iB != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (iB - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != zX ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (xp6Var != null) {
                                    xp6Var.i.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strV));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strV));
                    case 4:
                        return Boolean.valueOf(str.contains(strV));
                    case 5:
                        return Boolean.valueOf(str.equals(strV));
                    case 6:
                        if (listY != null) {
                            return Boolean.valueOf(listY.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:77:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    public static Boolean h(BigDecimal bigDecimal, pq6 pq6Var, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        int i;
        lq0.s(pq6Var);
        if (pq6Var.t()) {
            if (pq6Var.D() != 1 && (pq6Var.D() != 5 ? pq6Var.w() : pq6Var.y() && pq6Var.A())) {
                int iD = pq6Var.D();
                try {
                    if (pq6Var.D() == 5) {
                        if (gz6.D0(pq6Var.z()) && gz6.D0(pq6Var.B())) {
                            BigDecimal bigDecimal5 = new BigDecimal(pq6Var.z());
                            bigDecimal4 = new BigDecimal(pq6Var.B());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                            if (iD == 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                                i = iD - 1;
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i != 3) {
                                            if (i == 4 && bigDecimal3 != null) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                            }
                                        } else if (bigDecimal2 != null) {
                                            if (d != 0.0d) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                                            }
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                                }
                            }
                        }
                    } else if (gz6.D0(pq6Var.x())) {
                        bigDecimal2 = new BigDecimal(pq6Var.x());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                        if (iD == 5) {
                            i = iD - 1;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        } else {
                            i = iD - 1;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    public r03 a() {
        r03 r03VarB = b();
        r03VarB.getClass();
        fk fkVar = r03VarB.b;
        for (Map.Entry entry : ((LinkedHashMap) this.d).entrySet()) {
            String str = (String) entry.getKey();
            b03 b03Var = (b03) entry.getValue();
            str.getClass();
            b03Var.getClass();
            fkVar.getClass();
            ((LinkedHashMap) fkVar.e).put(str, b03Var);
        }
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        final byte b = 0;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            final p03 p03Var = (p03) obj;
            p03Var.getClass();
            fkVar.getClass();
            final byte b2 = 1;
            ArrayList arrayListD = cw.D((LinkedHashMap) fkVar.e, new nk1() { // from class: t03
                @Override // defpackage.nk1
                public final Object invoke(Object obj2) {
                    boolean zContains;
                    byte b3 = b2;
                    p03 p03Var2 = p03Var;
                    String str2 = (String) obj2;
                    switch (b3) {
                        case 0:
                            str2.getClass();
                            zContains = p03Var2.c().contains(str2);
                            break;
                        default:
                            str2.getClass();
                            zContains = p03Var2.c().contains(str2);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListD.isEmpty()) {
                throw new IllegalArgumentException(("Deep link " + p03Var.a + " can't be used to open destination " + ((r03) fkVar.c) + ".\nFollowing required arguments are missing: " + arrayListD).toString());
            }
            ((ArrayList) fkVar.d).add(p03Var);
        }
        Iterator it = ((LinkedHashMap) this.e).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            ((Number) entry2.getKey()).intValue();
            entry2.getValue().getClass();
            ci5.r();
            return null;
        }
        String str2 = this.a;
        if (str2 != null) {
            fkVar.getClass();
            if (uj4.p0(str2)) {
                zm.l("Cannot have an empty route");
                return null;
            }
            String strConcat = "android-app://androidx.navigation/".concat(str2);
            final p03 p03Var2 = new p03(strConcat);
            ArrayList arrayListD2 = cw.D((LinkedHashMap) fkVar.e, new nk1() { // from class: t03
                @Override // defpackage.nk1
                public final Object invoke(Object obj2) {
                    boolean zContains;
                    byte b3 = b;
                    p03 p03Var3 = p03Var2;
                    String str3 = (String) obj2;
                    switch (b3) {
                        case 0:
                            str3.getClass();
                            zContains = p03Var3.c().contains(str3);
                            break;
                        default:
                            str3.getClass();
                            zContains = p03Var3.c().contains(str3);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListD2.isEmpty()) {
                throw new IllegalArgumentException(("Cannot set route \"" + str2 + "\" for destination " + ((r03) fkVar.c) + ". Following required arguments are missing: " + arrayListD2).toString());
            }
            fkVar.g = new an4(new ye2(strConcat, (byte) 5));
            fkVar.b = strConcat.hashCode();
            fkVar.f = str2;
        }
        int i2 = this.b;
        if (i2 != -1) {
            fkVar.b = i2;
        }
        return r03VarB;
    }

    public r03 b() {
        return ((b23) this.c).a();
    }

    public abstract int c();

    public abstract boolean d();

    public abstract boolean e();

    public s03(String str, int i) {
        this.a = str;
        this.b = i;
    }
}

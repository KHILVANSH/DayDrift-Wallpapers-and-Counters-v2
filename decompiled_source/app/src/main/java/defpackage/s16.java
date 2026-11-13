package defpackage;

import android.util.Log;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s16 extends s03 {
    public final /* synthetic */ byte g;
    public final /* synthetic */ d46 h;
    public final e66 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s16(d46 d46Var, String str, int i, e66 e66Var, byte b) {
        super(str, i);
        this.g = b;
        this.h = d46Var;
        this.i = e66Var;
    }

    @Override // defpackage.s03
    public final int c() {
        byte b = this.g;
        e66 e66Var = this.i;
        switch (b) {
            case 0:
                return ((hq6) e66Var).u();
            default:
                return ((sq6) e66Var).u();
        }
    }

    @Override // defpackage.s03
    public final boolean d() {
        switch (this.g) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.s03
    public final boolean e() {
        switch (this.g) {
            case 0:
                return ((hq6) this.i).z();
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0279  */
    /* JADX WARN: Code duplicated, block: B:105:0x0299  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02de  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:131:0x030a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0310  */
    /* JADX WARN: Code duplicated, block: B:135:0x0324  */
    /* JADX WARN: Code duplicated, block: B:137:0x032a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0332  */
    /* JADX WARN: Code duplicated, block: B:141:0x033c  */
    /* JADX WARN: Code duplicated, block: B:150:0x035f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0368  */
    /* JADX WARN: Code duplicated, block: B:158:0x039f A[EDGE_INSN: B:158:0x039f->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac]] */
    /* JADX WARN: Code duplicated, block: B:159:0x03b2 A[EDGE_INSN: B:159:0x03b2->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac]] */
    /* JADX WARN: Code duplicated, block: B:199:0x0343 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x03c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x026b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0302 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0399 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x036f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x03c9 A[EDGE_INSN: B:234:0x03c9->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0365 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x017c  */
    /* JADX WARN: Code duplicated, block: B:61:0x018f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac A[LOOP:1: B:59:0x0189->B:64:0x01ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0207  */
    /* JADX WARN: Code duplicated, block: B:82:0x0210  */
    /* JADX WARN: Code duplicated, block: B:86:0x021c  */
    /* JADX WARN: Code duplicated, block: B:91:0x024c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0260  */
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
    public boolean i(Long l, Long l2, mt6 mt6Var, long j, sb6 sb6Var, boolean z) {
        HashSet hashSet;
        Iterator it;
        xm xmVar;
        Iterator it2;
        Iterator it3;
        lq6 lq6Var;
        boolean z2;
        String strA;
        Object obj;
        Boolean boolH;
        Boolean boolH2;
        String str;
        pq6 pq6VarW;
        long j2;
        Boolean boolH3;
        tt6 tt6Var;
        Long lValueOf;
        Double dValueOf;
        lq6 lq6Var2;
        Boolean boolH4;
        int i;
        z86.a();
        d46 d46Var = this.h;
        lr6 lr6Var = (lr6) d46Var.a;
        fa6 fa6Var = lr6Var.d;
        xp6 xp6Var = lr6Var.f;
        dp6 dp6Var = lr6Var.j;
        jo6 jo6Var = lo6.C0;
        String str2 = this.a;
        boolean zI0 = fa6Var.i0(str2, jo6Var);
        hq6 hq6Var = (hq6) this.i;
        long j3 = hq6Var.E() ? sb6Var.e : j;
        lr6.m(xp6Var);
        up6 up6Var = xp6Var.n;
        up6 up6Var2 = xp6Var.i;
        boolean zIsLoggable = Log.isLoggable(xp6Var.e0(), 2);
        int i2 = this.b;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (zIsLoggable) {
            lr6.m(xp6Var);
            up6Var.d("Evaluating filter. audience, filter, event", Integer.valueOf(i2), hq6Var.t() ? Integer.valueOf(hq6Var.u()) : null, dp6Var.a(hq6Var.v()));
            lr6.m(xp6Var);
            gz6 gz6Var = d46Var.b.g;
            az6.V(gz6Var);
            StringBuilder sb = new StringBuilder();
            sb.append("\nevent_filter {\n");
            if (hq6Var.t()) {
                i = 0;
                gz6.u0(sb, 0, "filter_id", Integer.valueOf(hq6Var.u()));
            } else {
                i = 0;
            }
            gz6.u0(sb, i, "event_name", ((lr6) gz6Var.a).j.a(hq6Var.v()));
            String strR0 = gz6.r0(hq6Var.B(), hq6Var.C(), hq6Var.E());
            if (!strR0.isEmpty()) {
                gz6.u0(sb, 0, "filter_type", strR0);
            }
            if (hq6Var.z()) {
                gz6.v0(sb, 1, "event_count_filter", hq6Var.A());
            }
            if (hq6Var.x() > 0) {
                sb.append("  filters {\n");
                Iterator it4 = hq6Var.w().iterator();
                while (it4.hasNext()) {
                    gz6Var.p0(sb, 2, (lq6) it4.next());
                }
            }
            gz6.q0(1, sb);
            sb.append("}\n}\n");
            up6Var.b(sb.toString(), "Filter definition");
        }
        if (!hq6Var.t() || hq6Var.u() > 256) {
            lr6.m(xp6Var);
            up6Var2.c("Invalid event filter ID. appId, id", xp6.b0(str2), String.valueOf(hq6Var.t() ? Integer.valueOf(hq6Var.u()) : null));
            return false;
        }
        boolean z3 = hq6Var.B() || hq6Var.C() || hq6Var.E();
        if (z && !z3) {
            lr6.m(xp6Var);
            up6Var.c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(i2), hq6Var.t() ? Integer.valueOf(hq6Var.u()) : null);
            return true;
        }
        String strY = mt6Var.y();
        if (!hq6Var.z()) {
            hashSet = new HashSet();
            it = hq6Var.w().iterator();
            while (true) {
                if (it.hasNext()) {
                    xmVar = new xm(0);
                    it2 = mt6Var.v().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = hq6Var.w().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    zI0 = zI0;
                                    xp6Var = xp6Var;
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                lq6Var = (lq6) it3.next();
                                if (lq6Var.x()) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                strA = lq6Var.A();
                                if (strA.isEmpty()) {
                                    obj = xmVar.get(strA);
                                    if (obj instanceof Long) {
                                        if (obj instanceof Double) {
                                            if (obj instanceof String) {
                                                zI0 = zI0;
                                                xp6Var = xp6Var;
                                                if (obj == null) {
                                                    lr6.m(xp6Var);
                                                    up6Var2.c("Unknown param type. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                    break;
                                                }
                                                lr6.m(xp6Var);
                                                up6Var.c("Missing param for filter. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (lq6Var.t()) {
                                                if (lq6Var.v()) {
                                                    zI0 = zI0;
                                                    xp6Var = xp6Var;
                                                    lr6.m(xp6Var);
                                                    up6Var2.c("No filter for String param. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                    break;
                                                }
                                                str = (String) obj;
                                                if (gz6.D0(str)) {
                                                    zI0 = zI0;
                                                    xp6Var = xp6Var;
                                                    lr6.m(xp6Var);
                                                    up6Var2.c("Invalid param value for number filter. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                    break;
                                                }
                                                pq6VarW = lq6Var.w();
                                                if (gz6.D0(str)) {
                                                    zI0 = zI0;
                                                    xp6Var = xp6Var;
                                                    j2 = 0;
                                                    boolH3 = s03.h(new BigDecimal(str), pq6VarW, 0.0d);
                                                } else {
                                                    boolH3 = null;
                                                }
                                                if (boolH3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolH3.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                xp6Var = xp6Var;
                                                zI0 = zI0;
                                            } else {
                                                xq6 xq6VarU = lq6Var.u();
                                                lr6.m(xp6Var);
                                                boolH3 = s03.g((String) obj, xq6VarU, xp6Var);
                                            }
                                            j2 = 0;
                                            if (boolH3 != null) {
                                                break;
                                                break;
                                            }
                                            if (boolH3.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            xp6Var = xp6Var;
                                            zI0 = zI0;
                                        } else if (lq6Var.v()) {
                                            double dDoubleValue = ((Double) obj).doubleValue();
                                            boolH2 = s03.h(new BigDecimal(dDoubleValue), lq6Var.w(), Math.ulp(dDoubleValue));
                                            if (boolH2 != null) {
                                                if (boolH2.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        } else {
                                            lr6.m(xp6Var);
                                            up6Var2.c("No number filter for double param. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                        }
                                    } else if (lq6Var.v()) {
                                        boolH = s03.h(new BigDecimal(((Long) obj).longValue()), lq6Var.w(), 0.0d);
                                        if (boolH != null) {
                                            if (boolH.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    } else {
                                        lr6.m(xp6Var);
                                        up6Var2.c("No number filter for long param. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                    }
                                } else {
                                    lr6.m(xp6Var);
                                    up6Var2.b(dp6Var.a(strY), "Event has empty param name. event");
                                }
                            }
                        } else {
                            tt6Var = (tt6) it2.next();
                            if (!hashSet.contains(tt6Var.u())) {
                                if (tt6Var.x()) {
                                    String strU = tt6Var.u();
                                    if (tt6Var.x()) {
                                        lValueOf = Long.valueOf(tt6Var.y());
                                    } else {
                                        lValueOf = null;
                                    }
                                    xmVar.put(strU, lValueOf);
                                } else if (tt6Var.B()) {
                                    String strU2 = tt6Var.u();
                                    if (tt6Var.B()) {
                                        dValueOf = Double.valueOf(tt6Var.C());
                                    } else {
                                        dValueOf = null;
                                    }
                                    xmVar.put(strU2, dValueOf);
                                } else if (tt6Var.v()) {
                                    xmVar.put(tt6Var.u(), tt6Var.w());
                                } else {
                                    lr6.m(xp6Var);
                                    up6Var2.c("Unknown value for param. event, param", dp6Var.a(strY), dp6Var.b(tt6Var.u()));
                                }
                            }
                        }
                    }
                } else {
                    lq6Var2 = (lq6) it.next();
                    if (lq6Var2.A().isEmpty()) {
                        lr6.m(xp6Var);
                        up6Var2.b(dp6Var.a(strY), "null or empty param name in filter. event");
                    } else {
                        hashSet.add(lq6Var2.A());
                    }
                }
                zI0 = zI0;
                xp6Var = xp6Var;
                break;
            }
        }
        try {
            boolH4 = s03.h(new BigDecimal(j3), hq6Var.A(), 0.0d);
        } catch (NumberFormatException unused) {
            boolH4 = null;
        }
        if (boolH4 != null) {
            if (boolH4.booleanValue()) {
                hashSet = new HashSet();
                it = hq6Var.w().iterator();
                while (true) {
                    if (it.hasNext()) {
                        xmVar = new xm(0);
                        it2 = mt6Var.v().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                it3 = hq6Var.w().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        zI0 = zI0;
                                        xp6Var = xp6Var;
                                        bool = Boolean.TRUE;
                                        break;
                                    }
                                    lq6Var = (lq6) it3.next();
                                    if (lq6Var.x() || !lq6Var.y()) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    strA = lq6Var.A();
                                    if (strA.isEmpty()) {
                                        obj = xmVar.get(strA);
                                        if (obj instanceof Long) {
                                            if (obj instanceof Double) {
                                                if (obj instanceof String) {
                                                    zI0 = zI0;
                                                    xp6Var = xp6Var;
                                                    if (obj == null) {
                                                        lr6.m(xp6Var);
                                                        up6Var2.c("Unknown param type. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                        break;
                                                    }
                                                    lr6.m(xp6Var);
                                                    up6Var.c("Missing param for filter. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                if (lq6Var.t()) {
                                                    if (lq6Var.v()) {
                                                        zI0 = zI0;
                                                        xp6Var = xp6Var;
                                                        lr6.m(xp6Var);
                                                        up6Var2.c("No filter for String param. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                        break;
                                                    }
                                                    str = (String) obj;
                                                    if (gz6.D0(str)) {
                                                        zI0 = zI0;
                                                        xp6Var = xp6Var;
                                                        lr6.m(xp6Var);
                                                        up6Var2.c("Invalid param value for number filter. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                                        break;
                                                    }
                                                    pq6VarW = lq6Var.w();
                                                    if (gz6.D0(str)) {
                                                        boolH3 = null;
                                                    } else {
                                                        try {
                                                            zI0 = zI0;
                                                            xp6Var = xp6Var;
                                                            j2 = 0;
                                                            try {
                                                                boolH3 = s03.h(new BigDecimal(str), pq6VarW, 0.0d);
                                                            } catch (NumberFormatException unused2) {
                                                                boolH3 = null;
                                                            }
                                                        } catch (NumberFormatException unused3) {
                                                            zI0 = zI0;
                                                            xp6Var = xp6Var;
                                                            j2 = 0;
                                                        }
                                                    }
                                                    if (boolH3 != null) {
                                                        break;
                                                    }
                                                    if (boolH3.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    xp6Var = xp6Var;
                                                    zI0 = zI0;
                                                } else {
                                                    xq6 xq6VarU2 = lq6Var.u();
                                                    lr6.m(xp6Var);
                                                    boolH3 = s03.g((String) obj, xq6VarU2, xp6Var);
                                                }
                                                j2 = 0;
                                                if (boolH3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolH3.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                xp6Var = xp6Var;
                                                zI0 = zI0;
                                            } else if (lq6Var.v()) {
                                                lr6.m(xp6Var);
                                                up6Var2.c("No number filter for double param. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                            } else {
                                                double dDoubleValue2 = ((Double) obj).doubleValue();
                                                try {
                                                    boolH2 = s03.h(new BigDecimal(dDoubleValue2), lq6Var.w(), Math.ulp(dDoubleValue2));
                                                } catch (NumberFormatException unused4) {
                                                    boolH2 = null;
                                                }
                                                if (boolH2 != null) {
                                                    if (boolH2.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                    }
                                                }
                                            }
                                        } else if (lq6Var.v()) {
                                            lr6.m(xp6Var);
                                            up6Var2.c("No number filter for long param. event, param", dp6Var.a(strY), dp6Var.b(strA));
                                        } else {
                                            try {
                                                boolH = s03.h(new BigDecimal(((Long) obj).longValue()), lq6Var.w(), 0.0d);
                                            } catch (NumberFormatException unused5) {
                                                boolH = null;
                                            }
                                            if (boolH != null) {
                                                if (boolH.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        }
                                    } else {
                                        lr6.m(xp6Var);
                                        up6Var2.b(dp6Var.a(strY), "Event has empty param name. event");
                                    }
                                }
                            } else {
                                tt6Var = (tt6) it2.next();
                                if (!hashSet.contains(tt6Var.u())) {
                                    if (tt6Var.x()) {
                                        String strU3 = tt6Var.u();
                                        if (tt6Var.x()) {
                                            lValueOf = Long.valueOf(tt6Var.y());
                                        } else {
                                            lValueOf = null;
                                        }
                                        xmVar.put(strU3, lValueOf);
                                    } else if (tt6Var.B()) {
                                        String strU4 = tt6Var.u();
                                        if (tt6Var.B()) {
                                            dValueOf = Double.valueOf(tt6Var.C());
                                        } else {
                                            dValueOf = null;
                                        }
                                        xmVar.put(strU4, dValueOf);
                                    } else if (tt6Var.v()) {
                                        xmVar.put(tt6Var.u(), tt6Var.w());
                                    } else {
                                        lr6.m(xp6Var);
                                        up6Var2.c("Unknown value for param. event, param", dp6Var.a(strY), dp6Var.b(tt6Var.u()));
                                    }
                                }
                            }
                        }
                    } else {
                        lq6Var2 = (lq6) it.next();
                        if (lq6Var2.A().isEmpty()) {
                            lr6.m(xp6Var);
                            up6Var2.b(dp6Var.a(strY), "null or empty param name in filter. event");
                        } else {
                            hashSet.add(lq6Var2.A());
                        }
                    }
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        zI0 = zI0;
        xp6Var = xp6Var;
        break;
        lr6.m(xp6Var);
        up6Var.b(bool == null ? "null" : bool, "Event filter result");
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.d = bool2;
        if (!z3 || !mt6Var.z()) {
            return true;
        }
        Long lValueOf2 = Long.valueOf(mt6Var.A());
        if (hq6Var.C()) {
            if (zI0 && hq6Var.z()) {
                lValueOf2 = l;
            }
            this.f = lValueOf2;
            return true;
        }
        if (zI0 && hq6Var.z()) {
            lValueOf2 = l2;
        }
        this.e = lValueOf2;
        return true;
    }

    public boolean j(Long l, Long l2, gv6 gv6Var, boolean z) {
        boolean z2;
        Boolean boolF;
        Boolean boolH;
        Boolean boolH2;
        Boolean boolH3;
        z86.a();
        lr6 lr6Var = (lr6) this.h.a;
        fa6 fa6Var = lr6Var.d;
        dp6 dp6Var = lr6Var.j;
        xp6 xp6Var = lr6Var.f;
        boolean zI0 = fa6Var.i0(this.a, lo6.A0);
        sq6 sq6Var = (sq6) this.i;
        boolean zX = sq6Var.x();
        boolean zY = sq6Var.y();
        boolean zA = sq6Var.A();
        boolean z3 = zX || zY || zA;
        if (z && !z3) {
            lr6.m(xp6Var);
            xp6Var.n.c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.b), sq6Var.t() ? Integer.valueOf(sq6Var.u()) : null);
            return true;
        }
        lq6 lq6VarW = sq6Var.w();
        boolean zY2 = lq6VarW.y();
        if (!gv6Var.y()) {
            z2 = zA;
            if (!gv6Var.A()) {
                if (!gv6Var.w()) {
                    lr6.m(xp6Var);
                    xp6Var.i.b(dp6Var.c(gv6Var.v()), "User property has no value, property");
                } else if (lq6VarW.t()) {
                    String strX = gv6Var.x();
                    xq6 xq6VarU = lq6VarW.u();
                    lr6.m(xp6Var);
                    boolF = s03.f(s03.g(strX, xq6VarU, xp6Var), zY2);
                } else if (!lq6VarW.v()) {
                    lr6.m(xp6Var);
                    xp6Var.i.b(dp6Var.c(gv6Var.v()), "No string or number filter defined. property");
                } else if (gz6.D0(gv6Var.x())) {
                    String strX2 = gv6Var.x();
                    pq6 pq6VarW = lq6VarW.w();
                    if (gz6.D0(strX2)) {
                        try {
                            boolH = s03.h(new BigDecimal(strX2), pq6VarW, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolH = null;
                        }
                    } else {
                        boolH = null;
                    }
                    boolF = s03.f(boolH, zY2);
                } else {
                    lr6.m(xp6Var);
                    xp6Var.i.c("Invalid user property value for Numeric number filter. property, value", dp6Var.c(gv6Var.v()), gv6Var.x());
                }
                boolF = null;
            } else if (lq6VarW.v()) {
                double dB = gv6Var.B();
                try {
                    boolH2 = s03.h(new BigDecimal(dB), lq6VarW.w(), Math.ulp(dB));
                } catch (NumberFormatException unused2) {
                    boolH2 = null;
                }
                boolF = s03.f(boolH2, zY2);
            } else {
                lr6.m(xp6Var);
                xp6Var.i.b(dp6Var.c(gv6Var.v()), "No number filter for double property. property");
                boolF = null;
            }
        } else if (lq6VarW.v()) {
            z2 = zA;
            try {
                boolH3 = s03.h(new BigDecimal(gv6Var.z()), lq6VarW.w(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolH3 = null;
            }
            boolF = s03.f(boolH3, zY2);
        } else {
            lr6.m(xp6Var);
            xp6Var.i.b(dp6Var.c(gv6Var.v()), "No number filter for long property. property");
            z2 = zA;
            boolF = null;
        }
        lr6.m(xp6Var);
        xp6Var.n.b(boolF == null ? "null" : boolF, "Property filter result");
        if (boolF == null) {
            return false;
        }
        this.c = Boolean.TRUE;
        if (!z2 || boolF.booleanValue()) {
            if (!z || sq6Var.x()) {
                this.d = boolF;
            }
            if (boolF.booleanValue() && z3 && gv6Var.t()) {
                long jU = gv6Var.u();
                if (l != null) {
                    jU = l.longValue();
                }
                if (zI0 && sq6Var.x() && !sq6Var.y() && l2 != null) {
                    jU = l2.longValue();
                }
                if (sq6Var.y()) {
                    this.f = Long.valueOf(jU);
                } else {
                    this.e = Long.valueOf(jU);
                }
            }
        }
        return true;
    }
}

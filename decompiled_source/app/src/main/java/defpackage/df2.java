package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class df2 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ df2(int i, uh2 uh2Var) {
        this.a = (byte) 6;
    }

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
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        kv1 kv1Var;
        Object obj2;
        byte b = this.a;
        Context context = null;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return o25Var;
            case 1:
                List list = (List) obj;
                return new pf2(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 2:
                ((Integer) obj).getClass();
                return l51.a;
            case 3:
                ((Integer) obj).getClass();
                return -1;
            case 4:
                return o25Var;
            case 5:
                List list2 = (List) obj;
                return new ai2(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case 6:
                return o25Var;
            case 7:
                ((Integer) obj).getClass();
                return null;
            case 8:
                return o25Var;
            case 9:
                List list3 = (List) obj;
                return new wi2((int[]) list3.get(0), (int[]) list3.get(1));
            case 10:
                return o25Var;
            case 11:
                return o25Var;
            case 12:
                return o25Var;
            case 13:
                tl2 tl2Var = (tl2) obj;
                tl2Var.getClass();
                oo5 oo5Var = tl2Var.o;
                if (oo5Var instanceof tl2) {
                    return (tl2) oo5Var;
                }
                return null;
            case 14:
                tl2 tl2Var2 = (tl2) obj;
                tl2Var2.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(tl2Var2.m);
                sb.append('=');
                sb.append(tl2Var2.n);
                return sb.toString();
            case 15:
                jg3 jg3Var = (jg3) obj;
                b11 b11Var = gc.b;
                jg3Var.getClass();
                for (Context baseContext = (Context) fc.J(jg3Var, b11Var); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                    if (baseContext instanceof Activity) {
                        context = baseContext;
                        return (Activity) context;
                    }
                }
                return (Activity) context;
            case 16:
                rh3 rh3Var = (rh3) obj;
                if (rh3Var.r()) {
                    dp2 dp2Var = rh3Var.b;
                    if (!dp2Var.o) {
                        nk1 nk1VarE = rh3Var.a.e();
                        if (rh3Var.a.d() != null) {
                            dp2Var.P0();
                        } else if (nk1VarE == null) {
                            dp2Var.h = null;
                            dp2Var.i = null;
                            dp2Var.g = null;
                            dp2Var.P0();
                        } else {
                            dp2Var.h = null;
                            dp2Var.i = null;
                            dp2Var.x0(rh3Var, 9223372034707292159L, 0L);
                            dp2Var.g = nk1VarE;
                        }
                    }
                }
                return o25Var;
            case 17:
                rh3 rh3Var2 = (rh3) obj;
                if (rh3Var2.r() && (kv1Var = rh3Var2.c) != null) {
                    dp2 dp2Var2 = rh3Var2.b;
                    ny2 ny2Var = dp2Var2.r;
                    oy2 oy2Var = ny2Var != null ? (oy2) ny2Var.g(kv1Var) : null;
                    if (oy2Var != null) {
                        fk fkVar = dp2Var2.q;
                        if (fkVar != null) {
                            fkVar.x(kv1Var);
                        }
                        dp2Var2.N0(oy2Var);
                        oy2Var.b();
                    }
                }
                return o25Var;
            case 18:
                obj2 = (Long) obj;
                break;
            case 19:
                obj2 = (Boolean) obj;
                break;
            case 20:
                ((qh) obj).getClass();
                cz4 cz4VarK = sx6.K(260, 6, null);
                df2 df2Var = new df2((byte) 21);
                dz4 dz4Var = u61.a;
                LinkedHashMap linkedHashMap = null;
                int i = 125;
                yb1 yb1Var = null;
                a30 a30Var = null;
                u34 u34Var = null;
                return my.Z(new z61(new tx4(yb1Var, new vd4(new t61(df2Var, (byte) 1), cz4VarK), a30Var, u34Var, linkedHashMap, i)).a(u61.c(sx6.K(260, 6, null), 2)), new bb1(new tx4(yb1Var, new vd4(new t61(new df2((byte) 22), (byte) 3), sx6.K(260, 6, null)), a30Var, u34Var, linkedHashMap, i)).a(u61.d(sx6.K(200, 6, null), 2)));
            case 21:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 22:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 23:
                dd3 dd3Var = (dd3) obj;
                return gp5.g("[", dd3Var.b, ", ", dd3Var.c, ")");
            case 24:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                return gp5.h("  ", ((el3) entry.getKey()).a, " = ", value instanceof byte[] ? dn.g0((byte[]) value, ", ", 56) : String.valueOf(entry.getValue()));
            case 25:
                zj0 zj0Var = (zj0) obj;
                zj0Var.getClass();
                return new e34(ky.j(zj0Var));
            case 26:
                return new qq(ky.j((zj0) obj));
            case 27:
                Context context2 = (Context) obj;
                context2.getClass();
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            case 28:
                r03 r03Var = (r03) obj;
                r03Var.getClass();
                u03 u03Var = r03Var.c;
                if (u03Var == null || u03Var.f.b != r03Var.b.b) {
                    return null;
                }
                return u03Var;
            default:
                r03 r03Var2 = (r03) obj;
                r03Var2.getClass();
                u03 u03Var2 = r03Var2.c;
                if (u03Var2 == null || u03Var2.f.b != r03Var2.b.b) {
                    return null;
                }
                return u03Var2;
        }
        obj2.getClass();
        return o25Var;
    }

    public /* synthetic */ df2(byte b) {
        this.a = b;
    }
}

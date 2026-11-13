package defpackage;

import ads_mobile_sdk.d3;
import ads_mobile_sdk.d50;
import ads_mobile_sdk.ej;
import ads_mobile_sdk.h32;
import ads_mobile_sdk.k32;
import ads_mobile_sdk.n7;
import ads_mobile_sdk.s41;
import ads_mobile_sdk.tq2;
import ads_mobile_sdk.v32;
import java.io.Serializable;
import java.time.Instant;
import java.time.ZoneId;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ex extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex(s41 s41Var, uf0 uf0Var, String str, String str2, String str3, String str4) {
        super(2, uf0Var);
        this.t = (byte) 2;
        this.u = s41Var;
        this.v = str;
        this.w = str2;
        this.x = str3;
        this.y = str4;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        switch (b) {
            case 0:
                ex exVar = new ex((fx) obj5, (u33) obj4, (g3) obj3, (k5) obj2, uf0Var);
                exVar.u = obj;
                return exVar;
            case 1:
                return new ex((Long) this.u, (m00) obj5, (jo0) obj4, (Locale) obj3, (vy2) obj2, uf0Var, (byte) 1);
            case 2:
                return new ex((s41) this.u, uf0Var, (String) obj5, (String) obj4, (String) obj3, (String) obj2);
            case 3:
                tq2 tq2Var = (tq2) obj2;
                ex exVar2 = new ex(tq2Var, (h32) obj4, (v32) obj5, (n82) obj3, uf0Var);
                exVar2.u = obj;
                return exVar2;
            default:
                return new ex((s41) this.u, (String) obj5, (UUID) obj4, (String) obj3, (String) obj2, uf0Var, (byte) 4);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((ex) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                ((ex) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 2:
                ((ex) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 3:
                return ((ex) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                ((ex) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.y;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.x;
        switch (b) {
            case 0:
                gg5.e0(obj);
                oh0 oh0Var = (oh0) this.u;
                fx fxVar = (fx) obj4;
                uf0 uf0Var = null;
                my.Q(oh0Var, null, null, new u((Object) fxVar, obj3, obj5, uf0Var, (byte) 3), 3);
                return my.Q(oh0Var, null, null, new s((Object) fxVar, obj2, uf0Var, (byte) 9), 3);
            case 1:
                gg5.e0(obj);
                Long l = (Long) this.u;
                if (l != null) {
                    vy2 vy2Var = (vy2) obj2;
                    long jLongValue = l.longValue();
                    String str = ((jo0) obj3).c;
                    ZoneId zoneId = m00.e;
                    String str2 = Instant.ofEpochMilli(jLongValue).atZone(m00.e).toLocalDate().format(rl5.t(str, (Locale) obj5, ((m00) obj4).b));
                    hs4 hs4Var = new hs4(4, str2.length() == 0 ? ht4.b : lq0.h(str2.length(), str2.length()), str2);
                    yb3 yb3Var = oo0.a;
                    vy2Var.setValue(hs4Var);
                }
                return o25Var;
            case 2:
                gg5.e0(obj);
                ((s41) this.u).loadDataWithBaseURL((String) obj4, (String) obj3, (String) obj5, (String) obj2, null);
                return o25Var;
            case 3:
                gg5.e0(obj);
                oh0 oh0Var2 = (oh0) this.u;
                v32 v32Var = (v32) obj4;
                fh0 fh0Var = v32Var.b;
                h32 h32Var = (h32) obj3;
                n82 n82Var = (n82) obj5;
                uf0 uf0Var2 = null;
                my.Q(oh0Var2, fh0Var, null, new k32(h32Var, v32Var, n82Var, uf0Var2, (byte) 0), 2);
                my.Q(oh0Var2, fh0Var, null, new k32(h32Var, v32Var, n82Var, uf0Var2, (byte) 1), 2);
                my.Q(oh0Var2, fh0Var, null, new k32(h32Var, v32Var, n82Var, uf0Var2, (byte) 2), 2);
                my.Q(oh0Var2, fh0Var, null, new k32(h32Var, v32Var, n82Var, uf0Var2, (byte) 3), 2);
                my.Q(oh0Var2, fh0Var, null, new d50((tq2) obj2, h32Var, v32Var, (n82) obj5, null), 2);
                my.Q(oh0Var2, fh0Var, null, new d3(h32Var, v32Var, n82Var, (uf0) null), 2);
                my.Q(oh0Var2, fh0Var, null, new ej(h32Var, v32Var, n82Var, uf0Var2, (byte) 9, false), 2);
                return my.Q(oh0Var2, fh0Var, null, new n7((Object) n82Var, (Object) h32Var, uf0Var2, (byte) 19), 2);
            default:
                gg5.e0(obj);
                s41 s41Var = (s41) this.u;
                StringBuilder sb = new StringBuilder();
                sb.append((String) obj4);
                sb.append("({\"id\": \"");
                sb.append((UUID) obj3);
                sb.append("\", \"args\": ");
                sb.append((String) obj5);
                s41Var.evaluateJavascript(nk5.r(sb, ", \"use_javascript_interface\": \"", (String) obj2, "\"});"), null);
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ex(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = serializable;
        this.y = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex(fx fxVar, u33 u33Var, g3 g3Var, k5 k5Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.v = fxVar;
        this.w = u33Var;
        this.x = g3Var;
        this.y = k5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex(tq2 tq2Var, h32 h32Var, v32 v32Var, n82 n82Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 3;
        this.v = v32Var;
        this.w = h32Var;
        this.x = n82Var;
        this.y = tq2Var;
    }
}

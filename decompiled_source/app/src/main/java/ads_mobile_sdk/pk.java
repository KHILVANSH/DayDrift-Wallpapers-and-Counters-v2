package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import defpackage.nk5;
import defpackage.uo5;
import defpackage.zr;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pk extends ep3 {
    public final Map f;
    public final Context g;
    public final ar3 h;
    public final oy3 i;
    public final long j;
    public final long k;

    public pk(uo5 uo5Var, oz1 oz1Var, Map map, Context context, ar3 ar3Var, za zaVar, oy3 oy3Var) {
        super("2I9VpGbZ3aVnkktvi0wKv/jfcpL3Tw0ZSPUvkDQpYNuOEUKpK+eq+nlrs37ns9lz", "75+R290mmmpcR/G9IrawPof+cWQNpJdzVcDXvMmNSyk=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_APP_INFO_SIGNALS_TASK));
        this.g = context;
        this.f = map;
        this.h = ar3Var;
        this.i = oy3Var;
        this.j = zaVar.K();
        this.k = zaVar.O();
    }

    @Override // ads_mobile_sdk.ep3
    public final void a(Method method, uo5 uo5Var) {
        rh rhVar;
        Object[] objArr = (Object[]) method.invoke("", this.g, Integer.valueOf(this.h.ordinal()));
        objArr.getClass();
        String strW = "E";
        try {
            defpackage.lm2 lm2Var = (defpackage.lm2) this.f.get("gs");
            if (lm2Var != null && ((Build.VERSION.SDK_INT < 31 || lm2Var.isDone()) && (rhVar = (rh) lm2Var.get(this.j, TimeUnit.MILLISECONDS)) != null && rhVar.w().length() > 1 && !rhVar.w().equals("0000000000000000000000000000000000000000000000000000000000000000"))) {
                strW = rhVar.w();
            }
        } catch (ClassCastException | ExecutionException unused) {
        } catch (InterruptedException unused2) {
            Thread.currentThread().interrupt();
        } catch (TimeoutException unused3) {
            this.i.b(ir0.EVENT_ID_APP_INFO_SIGNALS_TASK_GASS_TIMEOUT);
        }
        if (strW.equals("E")) {
            try {
                defpackage.lm2 lm2Var2 = (defpackage.lm2) this.f.get("ai");
                if (lm2Var2 != null) {
                    String str = (String) lm2Var2.get(this.k, TimeUnit.MILLISECONDS);
                    if (!defpackage.ai3.a(str)) {
                        strW = str;
                    }
                }
            } catch (ClassCastException | ExecutionException unused4) {
            } catch (InterruptedException unused5) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused6) {
                this.i.b(ir0.EVENT_ID_APP_INFO_SIGNALS_TASK_LOCAL_INT_TIMEOUT);
            }
        }
        Boolean bool = (Boolean) objArr[5];
        Long l = (Long) objArr[6];
        synchronized (uo5Var) {
            try {
                Object obj = objArr[4];
                String strEncodeToString = obj instanceof byte[] ? Base64.encodeToString(zr.f.f().c((byte[]) obj).getBytes(StandardCharsets.UTF_8), 11) : (String) obj;
                long jLongValue = ((Long) objArr[0]).longValue();
                uo5Var.d$4();
                rh rhVar2 = (rh) uo5Var.b;
                rhVar2.bitField0_ |= 536870912;
                rhVar2.vcdSignal_ = jLongValue;
                String str2 = (String) objArr[1];
                uo5Var.d$4();
                ((rh) uo5Var.b).k(str2);
                String str3 = (String) objArr[2];
                uo5Var.d$4();
                ((rh) uo5Var.b).e(str3);
                String str4 = (String) objArr[3];
                uo5Var.d$4();
                ((rh) uo5Var.b).h(str4);
                uo5Var.d$4();
                ((rh) uo5Var.b).f(strEncodeToString);
                uo5Var.d$4();
                ((rh) uo5Var.b).i(strW);
                if (bool != null) {
                    int i = bool.booleanValue() ? 2 : 1;
                    uo5Var.d$4();
                    rh rhVar3 = (rh) uo5Var.b;
                    rhVar3.getClass();
                    rhVar3.launcherActivityEnabled_ = nk5.b(i);
                    rhVar3.bitField2_ |= 32;
                }
                if (l != null) {
                    int i_a$1 = nk5._a$1(l.intValue());
                    if (i_a$1 == 0) {
                        throw null;
                    }
                    uo5Var.d$4();
                    rh rhVar4 = (rh) uo5Var.b;
                    rhVar4.getClass();
                    rhVar4.isLauncherSignal_ = nk5.b(i_a$1);
                    rhVar4.bitField3_ |= 1024;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import android.view.InputEvent;
import defpackage.nk5;
import defpackage.uo5;
import defpackage.zx5;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a43 extends ep3 {
    public final Context f;
    public final Map g;
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a43(uo5 uo5Var, oz1 oz1Var, Map map, Context context, oy3 oy3Var, byte b) {
        super("ladMtfjZrK9AtkfclyUNbtLJU69l1RlVU7lIFe3hJ4B9OuA94D0KVKYrORiHfxo3", "8KlRMTIoHn9x9q4VLk9R6415CfQH4AajcFNAlfDx1NI=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_RECENT_FOREGROUND_TIME_SIGNALS_TASK));
        this.l = b;
        switch (b) {
            case 1:
                super("QaUH6aaptCg0WA7YKdg57Dywom2JYCek9kByPOrDtQs10UpJxEomCO3TBaWkGjZL", "3Bh40Hjfo6HQlDFMujTVmWO8q+D1u1Pw8utMIhL1Qwo=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_INPUT_EVENT_INFO_SIGNALS_TASK));
                this.g = map;
                this.f = context;
                break;
            default:
                this.f = context;
                this.g = map;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // ads_mobile_sdk.ep3
    public final void a(Method method, uo5 uo5Var) throws IllegalAccessException, InvocationTargetException {
        rh rhVar;
        Long lValueOf;
        switch (this.l) {
            case 0:
                Long l = -1L;
                try {
                    if (Build.VERSION.SDK_INT < 30) {
                        defpackage.lm2 lm2Var = (defpackage.lm2) this.g.get("gs");
                        if (lm2Var != null && lm2Var.isDone() && (rhVar = (rh) lm2Var.get()) != null) {
                            lValueOf = Long.valueOf(rhVar.z());
                        }
                        synchronized (uo5Var) {
                            long jLongValue = l.longValue();
                            uo5Var.d$4();
                            rh rhVar2 = (rh) uo5Var.b;
                            rhVar2.bitField1_ |= 16777216;
                            rhVar2.recentForegroundTimeSignal_ = jLongValue;
                            break;
                        }
                        return;
                    }
                    lValueOf = (Long) method.invoke("", this.f);
                    lValueOf.getClass();
                    l = lValueOf;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                } catch (ExecutionException unused2) {
                }
                synchronized (uo5Var) {
                    long jLongValue2 = l.longValue();
                    uo5Var.d$4();
                    rh rhVar3 = (rh) uo5Var.b;
                    rhVar3.bitField1_ |= 16777216;
                    rhVar3.recentForegroundTimeSignal_ = jLongValue2;
                    return;
                }
            default:
                Object objInvoke = method.invoke("", (InputEvent) this.g.get("evt"), this.f);
                objInvoke.getClass();
                Object[] objArr = (Object[]) objInvoke;
                zx5 zx5VarV = xg.v();
                long jLongValue3 = ((Long) objArr[0]).longValue();
                zx5VarV.d$4();
                xg xgVar = (xg) zx5VarV.b;
                xgVar.bitField0_ |= 1;
                xgVar.source_ = jLongValue3;
                int i_a$1 = nk5._a$1(((Long) objArr[1]).intValue());
                if (i_a$1 == 0) {
                    throw null;
                }
                zx5VarV.d$4();
                xg xgVar2 = (xg) zx5VarV.b;
                xgVar2.getClass();
                xgVar2.isPhysicalInput_ = nk5.b(i_a$1);
                xgVar2.bitField0_ |= 2;
                int i_a$2 = nk5._a$1(((Long) objArr[2]).intValue());
                if (i_a$2 == 0) {
                    throw null;
                }
                zx5VarV.d$4();
                xg xgVar3 = (xg) zx5VarV.b;
                xgVar3.getClass();
                xgVar3.verified_ = nk5.b(i_a$2);
                xgVar3.bitField0_ |= 4;
                synchronized (uo5Var) {
                    xg xgVar4 = (xg) zx5VarV.b();
                    uo5Var.d$4();
                    ((rh) uo5Var.b).a(xgVar4);
                    break;
                }
                return;
        }
    }
}

package ads_mobile_sdk;

import defpackage.uo5;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w extends ep3 {
    public static volatile Long f;
    public static final Object g = new Object();
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(String str, String str2, uo5 uo5Var, oz1 oz1Var, lx3 lx3Var, byte b) {
        super(str, str2, uo5Var, oz1Var, lx3Var);
        this.l = b;
    }

    @Override // ads_mobile_sdk.ep3
    public final void a(Method method, uo5 uo5Var) {
        switch (this.l) {
            case 0:
                synchronized (uo5Var) {
                    uo5Var.d$4();
                    ((rh) uo5Var.b).j("E");
                    uo5Var.d$4();
                    rh rhVar = (rh) uo5Var.b;
                    rhVar.bitField1_ |= 32;
                    rhVar.cpuSignal_ = 0L;
                    uo5Var.d$4();
                    ((rh) uo5Var.b).g("D");
                    break;
                }
                Object[] objArr = (Object[]) method.invoke("", null);
                objArr.getClass();
                synchronized (uo5Var) {
                    String str = (String) objArr[0];
                    uo5Var.d$4();
                    ((rh) uo5Var.b).j(str);
                    long jLongValue = ((Long) objArr[1]).longValue();
                    uo5Var.d$4();
                    rh rhVar2 = (rh) uo5Var.b;
                    rhVar2.bitField1_ |= 32;
                    rhVar2.cpuSignal_ = jLongValue;
                    String str2 = (String) objArr[2];
                    uo5Var.d$4();
                    ((rh) uo5Var.b).g(str2);
                    break;
                }
                return;
            default:
                if (f == null) {
                    synchronized (g) {
                        try {
                            if (f == null) {
                                Long l = (Long) method.invoke("", null);
                                l.getClass();
                                f = l;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                synchronized (uo5Var) {
                    try {
                        if (f != null) {
                            long jLongValue2 = f.longValue();
                            uo5Var.d$4();
                            rh rhVar3 = (rh) uo5Var.b;
                            rhVar3.bitField0_ |= 1048576;
                            rhVar3.jbkSignal_ = jLongValue2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }
}

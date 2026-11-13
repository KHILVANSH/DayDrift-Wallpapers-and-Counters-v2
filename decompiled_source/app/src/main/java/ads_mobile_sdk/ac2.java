package ads_mobile_sdk;

import android.net.NetworkCapabilities;
import defpackage.nk5;
import defpackage.uo5;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ac2 extends ep3 {
    public final Object f;
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac2(uo5 uo5Var, oz1 oz1Var, Map map, oy3 oy3Var, byte b) {
        super("Qhaf24ZGN+HCKb11O/jpBM9PDLT8EPGyP+Ddm5KbZ51LO2wHND6n8pIFh3eiyL6E", "9Ruye5gbm14hA32JAEZTUMU/XyyQ6fBkMKK/f5cwShw=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_NAVIGATION_SIGNALS_TASK));
        this.l = b;
        switch (b) {
            case 1:
                super("Gwq7+0iolT2lO/IDrZeOLl9S23NftYM5DoPpZ/YhrTH0FMGsmmqdHMntjov9P5+I", "SFWbzBEYTkbgMNCDWPlcr5JpS++sGmV09RRzPJsqDXs=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_NETWORK_SIGNALS_TASK));
                this.f = map;
                break;
            default:
                this.f = map;
                break;
        }
    }

    @Override // ads_mobile_sdk.ep3
    public final void a(Method method, uo5 uo5Var) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        int i = 2;
        switch (this.l) {
            case 0:
                List list = (List) ((Map) this.f).get("vst");
                if (list == null) {
                    return;
                }
                Object objInvoke = method.invoke("", list);
                objInvoke.getClass();
                Long l = (Long) objInvoke;
                synchronized (uo5Var) {
                    try {
                        int i_a = nk5._a(l.intValue());
                        if (i_a == 0) {
                            throw null;
                        }
                        uo5Var.d$4();
                        rh rhVar = (rh) uo5Var.b;
                        rhVar.getClass();
                        switch (i_a) {
                            case 1:
                                i = 0;
                                break;
                            case 2:
                                i = 1;
                                break;
                            case 3:
                                break;
                            case 4:
                                i = 3;
                                break;
                            case 5:
                                i = 4;
                                break;
                            case 6:
                                i = 5;
                                break;
                            case 7:
                                i = 6;
                                break;
                            case 8:
                                i = 7;
                                break;
                            case 9:
                                i = 8;
                                break;
                            case 10:
                                i = 9;
                                break;
                            case 11:
                                i = 10;
                                break;
                            case 12:
                                i = 11;
                                break;
                            case 13:
                                i = 12;
                                break;
                            case 14:
                                i = 13;
                                break;
                            default:
                                throw null;
                        }
                        rhVar.navigationTriggerType_ = i;
                        rhVar.bitField2_ |= 16777216;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                Object[] objArr = (Object[]) method.invoke("", (NetworkCapabilities) ((Map) this.f).get("ntc"), (Long) ((Map) this.f).get("vs"), (Long) ((Map) this.f).get("vf"));
                objArr.getClass();
                synchronized (uo5Var) {
                    try {
                        long jLongValue = ((Long) objArr[0]).longValue();
                        uo5Var.d$4();
                        rh rhVar2 = (rh) uo5Var.b;
                        rhVar2.bitField0_ |= 1024;
                        rhVar2.netSignal_ = jLongValue;
                        long jLongValue2 = ((Long) objArr[1]).longValue();
                        if (jLongValue2 >= 0) {
                            uo5Var.d$4();
                            rh rhVar3 = (rh) uo5Var.b;
                            rhVar3.bitField2_ |= 2048;
                            rhVar3.timeSinceVpnOnMs_ = jLongValue2;
                        }
                        long jLongValue3 = ((Long) objArr[2]).longValue();
                        if (jLongValue3 >= 0) {
                            uo5Var.d$4();
                            rh rhVar4 = (rh) uo5Var.b;
                            rhVar4.bitField2_ |= 4096;
                            rhVar4.adeventToVpnOffMs_ = jLongValue3;
                        }
                        if (objArr.length > 3 && (obj = objArr[3]) != null) {
                            int i_a$1 = nk5._a$1(((Long) obj).intValue());
                            if (i_a$1 == 0) {
                                throw null;
                            }
                            uo5Var.d$4();
                            rh rhVar5 = (rh) uo5Var.b;
                            rhVar5.getClass();
                            rhVar5.proxyDetectedSignal_ = nk5.b(i_a$1);
                            rhVar5.bitField2_ |= 16;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                Object[] objArr2 = (Object[]) method.invoke("", ((za) this.f).M());
                objArr2.getClass();
                synchronized (uo5Var) {
                    String str = (String) objArr2[0];
                    uo5Var.d$4();
                    ((rh) uo5Var.b).d(str);
                    String str2 = (String) objArr2[1];
                    uo5Var.d$4();
                    ((rh) uo5Var.b).c(str2);
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac2(uo5 uo5Var, oz1 oz1Var, za zaVar, oy3 oy3Var) {
        super("XExKoplhiFoQ6D+FyQcvlHzgS0jUpNviENaLPG0KW1TR1MrayWqJh0DMQ6sXoXgw", "2kQXgYJBdBqp5gITuiT3acKgg6NbD9vCXWHeCLBHO2Y=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_ENV_VERSION_SIGNALS_TASK));
        this.l = (byte) 2;
        this.f = zaVar;
    }
}

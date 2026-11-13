package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.l51;
import defpackage.o25;
import defpackage.o85;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tj1 extends hm4 implements bl1 {
    public final /* synthetic */ yj1 a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tj1(yj1 yj1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = yj1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        yj1 yj1Var = this.a;
        switch (b) {
            case 0:
                return new tj1(yj1Var, uf0Var, (byte) 0);
            default:
                return new tj1(yj1Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.t;
        o25 o25Var = o25.a;
        yj1 yj1Var = this.a;
        switch (b) {
            case 0:
                new tj1(yj1Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            default:
                new tj1(yj1Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                ij1 ij1Var = this.a.h.b;
                if (ij1Var != null) {
                    ij1Var.a = (byte) 3;
                    if (ij1Var.e != null) {
                        o85.a("Unbinding from service.");
                        ij1Var.b.unbindService(ij1Var.e);
                        ij1Var.e = null;
                    }
                    ij1Var.d = null;
                }
                return o25.a;
            default:
                o25 o25Var = o25.a;
                gg5.e0(obj);
                yj1 yj1Var = this.a;
                xa3 xa3Var = yj1Var.g;
                s21 s21Var = s21.CUI_NAME_INSTALL_REFERRER_TASK;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        yj1Var.h.a(new wo(yj1Var));
                        kx2VarA.close();
                    } catch (Throwable th) {
                        try {
                            kx2VarA.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                kx2VarA.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u42.m(kx2VarA, th2);
                                throw th3;
                            }
                        }
                    }
                } else {
                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        yj1Var.h.a(new wo(yj1Var));
                        mx3VarA.close();
                    } catch (Throwable th4) {
                        try {
                            mx3VarA.b(th4);
                            if (th4 instanceof qo5) {
                                throw th4;
                            }
                            if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                                mx3VarA.a(th4);
                            }
                            if (th4 instanceof tv4) {
                                throw new j31(th4);
                            }
                            if (th4 instanceof CancellationException) {
                                throw new w01(th4);
                            }
                            if (th4 instanceof w11) {
                                throw th4;
                            }
                            throw new b11(th4);
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u42.m(mx3VarA, th5);
                                throw th6;
                            }
                        }
                    }
                }
                return o25Var;
        }
    }
}

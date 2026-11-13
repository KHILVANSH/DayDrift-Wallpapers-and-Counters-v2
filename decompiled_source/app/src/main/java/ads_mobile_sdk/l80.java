package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.h6;
import defpackage.l51;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.z65;
import java.security.GeneralSecurityException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l80 extends se1 {
    public final defpackage.oh0 c;
    public final xa3 d;
    public final vx3 e;
    public final ey0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l80(ey0 ey0Var, xa3 xa3Var, vx3 vx3Var, defpackage.oh0 oh0Var) {
        super((s21) null, 3);
        oh0Var.getClass();
        xa3Var.getClass();
        vx3Var.getClass();
        ey0Var.getClass();
        this.c = oh0Var;
        this.d = xa3Var;
        this.e = vx3Var;
        this.f = ey0Var;
    }

    public final void i() {
        xa3 xa3Var = this.d;
        s21 s21Var = s21.CUI_NAME_SDKINIT_INIT_CRYPTO;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                try {
                    h6.a();
                } catch (GeneralSecurityException e) {
                    this.e.a("CryptoUtil: AeadConfig.register()", e);
                }
                kx2VarA.close();
                return;
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
                    if (!(th instanceof w11)) {
                        throw new b11(th);
                    }
                    throw th;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            try {
                h6.a();
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
                    if (!(th4 instanceof w11)) {
                        throw new b11(th4);
                    }
                    throw th4;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        u42.m(mx3VarA, th5);
                        throw th6;
                    }
                }
            }
        } catch (GeneralSecurityException e2) {
            this.e.a("CryptoUtil: AeadConfig.register()", e2);
        }
        mx3VarA.close();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        j80 j80Var;
        if (uf0Var instanceof j80) {
            j80Var = (j80) uf0Var;
            int i = j80Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j80Var.d = i - Integer.MIN_VALUE;
            } else {
                j80Var = new j80(this, (wf0) uf0Var);
            }
        } else {
            j80Var = new j80(this, (wf0) uf0Var);
        }
        Object obj = j80Var.b;
        int i2 = j80Var.d;
        o25 o25Var = o25.a;
        uf0 uf0Var2 = null;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = this.f;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:block_init_on_crypto:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                i();
                return new q11(o25Var);
            }
            j80Var.a = this;
            j80Var.d = 1;
            Object objE = z65.e(j80Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = j80Var.a;
            gg5.e0(obj);
        }
        sy3.a(this.c, (p62) null, new br(this, uf0Var2, (byte) 9), 3);
        return new q11(o25Var);
    }
}

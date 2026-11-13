package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.l51;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.zw5;
import java.io.IOException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kr3 extends se1 implements xo5 {
    public zw5 c;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(kr3 kr3Var, wf0 wf0Var) {
        jr3 jr3Var;
        if (wf0Var instanceof jr3) {
            jr3Var = (jr3) wf0Var;
            int i = jr3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                jr3Var.d = i - Integer.MIN_VALUE;
            } else {
                jr3Var = new jr3(kr3Var, wf0Var);
            }
        } else {
            jr3Var = new jr3(kr3Var, wf0Var);
        }
        Object objS = jr3Var.b;
        int i2 = jr3Var.d;
        if (i2 == 0) {
            gg5.e0(objS);
            jr3Var.a = kr3Var;
            jr3Var.d = 1;
            objS = kr3Var.s(jr3Var);
            ph0 ph0Var = ph0.a;
            if (objS == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kr3Var = jr3Var.a;
            gg5.e0(objS);
        }
        kr3Var.c = (zw5) objS;
        return new q11(o25.a);
    }

    @Override // defpackage.xo5
    public final Object b(uf0 uf0Var) throws IOException {
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21.CUI_NAME_SIGNAL, l51.a, true);
        try {
            cy3.a().e().t = new ym3(d(), 4);
            zw5 zw5Var = this.c;
            if (zw5Var == null) {
                u42.Y("result");
                throw null;
            }
            if (zw5Var instanceof i11) {
                sy3.a((i11) zw5Var, false);
            }
            mx3VarA.close();
            return zw5Var;
        } catch (Throwable th) {
            try {
                mx3VarA.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3VarA.a(th);
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
                    u42.m(mx3VarA, th2);
                    throw th3;
                }
            }
        }
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }
}

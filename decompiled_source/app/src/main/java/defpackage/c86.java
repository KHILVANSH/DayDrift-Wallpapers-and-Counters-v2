package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c86 implements jl1 {
    public static final /* synthetic */ c86 b = new c86(0);
    public static final /* synthetic */ c86 c = new c86(1);
    public static final /* synthetic */ c86 d = new c86(2);
    public static final /* synthetic */ c86 e = new c86(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ c86(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.jl1
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                String strC = d86.b;
                if (strC == null) {
                    synchronized (d86.class) {
                        try {
                            strC = d86.b;
                            if (strC == null) {
                                strC = cy6.c(context, "com.google.android.gms.measurement");
                                d86.b = strC;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return strC;
            case 1:
                sd0 sd0Var = k17.h;
                return "";
            case 2:
                fz6 fz6Var = (fz6) obj;
                b27 b27VarA = c27.A();
                if (fz6Var == null) {
                    return (c27) b27VarA.f();
                }
                for (jz6 jz6Var : fz6Var.x()) {
                    d27 d27VarZ = e27.z();
                    String strT = jz6Var.t();
                    d27VarZ.c();
                    ((e27) d27VarZ.b).A(strT);
                    int iH = jz6Var.H();
                    int i = iH - 1;
                    if (iH == 0) {
                        throw null;
                    }
                    if (i == 0) {
                        long jU = jz6Var.u();
                        d27VarZ.c();
                        ((e27) d27VarZ.b).B(jU);
                    } else if (i == 1) {
                        boolean zV = jz6Var.v();
                        d27VarZ.c();
                        ((e27) d27VarZ.b).C(zV);
                    } else if (i == 2) {
                        double dW = jz6Var.w();
                        d27VarZ.c();
                        ((e27) d27VarZ.b).D(dW);
                    } else if (i == 3) {
                        String strX = jz6Var.x();
                        d27VarZ.c();
                        ((e27) d27VarZ.b).E(strX);
                    } else {
                        if (i != 4) {
                            zm.o("No known flag type");
                            return null;
                        }
                        j56 j56VarY = jz6Var.y();
                        d27VarZ.c();
                        ((e27) d27VarZ.b).F(j56VarY);
                    }
                    e27 e27Var = (e27) d27VarZ.f();
                    b27VarA.c();
                    ((c27) b27VarA.b).G(e27Var);
                }
                String strW = fz6Var.w();
                b27VarA.c();
                ((c27) b27VarA.b).E(strW);
                String strT2 = fz6Var.t();
                b27VarA.c();
                ((c27) b27VarA.b).C(strT2);
                long jY = fz6Var.y();
                b27VarA.c();
                ((c27) b27VarA.b).F(jY);
                if (fz6Var.u()) {
                    j56 j56VarV = fz6Var.v();
                    b27VarA.c();
                    ((c27) b27VarA.b).D(j56VarV);
                }
                return (c27) b27VarA.f();
            default:
                lz6 lz6Var = (lz6) obj;
                if (lz6Var.a != 29514) {
                    throw lz6Var;
                }
                g07 g07VarW = h07.w();
                c07 c07VarI = d07.I();
                long jCurrentTimeMillis = System.currentTimeMillis();
                c07VarI.c();
                ((d07) c07VarI.b).K(jCurrentTimeMillis);
                g07VarW.c();
                ((h07) g07VarW.b).x((d07) c07VarI.f());
                return (h07) g07VarW.f();
        }
    }
}

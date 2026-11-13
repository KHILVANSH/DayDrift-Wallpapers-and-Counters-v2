package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k70 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;

    public /* synthetic */ k70(nk1 nk1Var, byte b) {
        this.a = b;
        this.b = nk1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final rj3 rj3Var, uf0 uf0Var) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        final nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                final byte b2 = 0;
                Object objG = dz0.g(rj3Var, null, new bl1() { // from class: j70
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        o25 o25Var2 = o25.a;
                        nk1 nk1Var2 = nk1Var;
                        rj3 rj3Var2 = rj3Var;
                        nj3 nj3Var = (nj3) obj;
                        switch (b3) {
                            case 0:
                                nj3Var.getClass();
                                nk1Var2.invoke(Float.valueOf(ay6.m(Float.intBitsToFloat((int) (nj3Var.c >> 32)) / ((int) (((om4) rj3Var2).x >> 32)), 0.0f, 1.0f)));
                                break;
                            default:
                                nj3Var.getClass();
                                nk1Var2.invoke(Float.valueOf(ay6.m(Float.intBitsToFloat((int) (nj3Var.c >> 32)) / ((int) (((om4) rj3Var2).x >> 32)), 0.0f, 1.0f) * 360.0f));
                                break;
                        }
                        return o25Var2;
                    }
                }, uf0Var, 7);
                return objG == ph0Var ? objG : o25Var;
            default:
                final byte b3 = 1;
                Object objG2 = dz0.g(rj3Var, null, new bl1() { // from class: j70
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        o25 o25Var2 = o25.a;
                        nk1 nk1Var2 = nk1Var;
                        rj3 rj3Var2 = rj3Var;
                        nj3 nj3Var = (nj3) obj;
                        switch (b4) {
                            case 0:
                                nj3Var.getClass();
                                nk1Var2.invoke(Float.valueOf(ay6.m(Float.intBitsToFloat((int) (nj3Var.c >> 32)) / ((int) (((om4) rj3Var2).x >> 32)), 0.0f, 1.0f)));
                                break;
                            default:
                                nj3Var.getClass();
                                nk1Var2.invoke(Float.valueOf(ay6.m(Float.intBitsToFloat((int) (nj3Var.c >> 32)) / ((int) (((om4) rj3Var2).x >> 32)), 0.0f, 1.0f) * 360.0f));
                                break;
                        }
                        return o25Var2;
                    }
                }, uf0Var, 7);
                return objG2 == ph0Var ? objG2 : o25Var;
        }
    }
}

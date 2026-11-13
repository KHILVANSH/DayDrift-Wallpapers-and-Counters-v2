package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nd3 extends mc6 {
    public final /* synthetic */ byte p;
    public final Method q;
    public final int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nd3(Method method, int i, byte b) {
        super((byte) 23);
        this.p = b;
        this.q = method;
        this.r = i;
    }

    @Override // defpackage.mc6
    public final void y(ew3 ew3Var, Object obj) {
        byte b = this.p;
        int i = this.r;
        Method method = this.q;
        switch (b) {
            case 0:
                sr1 sr1Var = (sr1) obj;
                if (sr1Var == null) {
                    throw t42.F(method, i, "Headers parameter must not be null.", new Object[0]);
                }
                qr1 qr1Var = ew3Var.f;
                qr1Var.getClass();
                int size = sr1Var.size();
                for (int i2 = 0; i2 < size; i2++) {
                    o85.c(qr1Var, o85.e(sr1Var, i2), o85.g(sr1Var, i2));
                }
                return;
            default:
                if (obj == null) {
                    throw t42.F(method, i, "@Url parameter is null.", new Object[0]);
                }
                ew3Var.c = obj.toString();
                return;
        }
    }
}

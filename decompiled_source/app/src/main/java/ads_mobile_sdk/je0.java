package ads_mobile_sdk;

import defpackage.a55;
import defpackage.xw5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class je0 implements xw5 {
    public final Object a;
    public final /* synthetic */ byte b = 0;

    public je0(xw5 xw5Var) {
        xw5Var.getClass();
        this.a = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.b;
        Object obj = this.a;
        switch (b) {
            case 0:
                m4 m4Var = (m4) obj;
                fe0 fe0Var = (fe0) m4Var.a;
                m4 m4Var2 = (m4) m4Var.b;
                a55 a55Var = new a55();
                a55Var.b = fe0Var;
                a55Var.c = m4Var2;
                return a55Var;
            default:
                return Optional.of(((xw5) obj).get());
        }
    }

    public je0(m4 m4Var) {
        this.a = m4Var;
    }
}

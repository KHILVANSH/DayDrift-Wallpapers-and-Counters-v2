package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ge4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ne4 b;

    public /* synthetic */ ge4(ne4 ne4Var, byte b) {
        this.a = b;
        this.b = ne4Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws IOException {
        boolean z;
        byte b = this.a;
        o25 o25Var = o25.a;
        ne4 ne4Var = this.b;
        switch (b) {
            case 0:
                n32 n32Var = (n32) obj;
                ne4Var.j.h((int) (n32Var.a >> 32));
                ne4Var.k.h((int) (n32Var.a & 4294967295L));
                return o25Var;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                r50 r50Var = ne4Var.b;
                be3 be3Var = ne4Var.c;
                float fM = ay6.m(fFloatValue, r50Var.a, r50Var.b);
                if (fM == be3Var.g()) {
                    z = false;
                } else {
                    if (fM != be3Var.g()) {
                        nk1 nk1Var = ne4Var.d;
                        if (nk1Var != null) {
                            nk1Var.invoke(Float.valueOf(fM));
                        } else {
                            ne4Var.c(fM);
                        }
                    }
                    lk1 lk1Var = ne4Var.a;
                    if (lk1Var != null) {
                        lk1Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                ne4Var.a(0.0f);
                ne4Var.n.invoke();
                return o25Var;
        }
    }
}

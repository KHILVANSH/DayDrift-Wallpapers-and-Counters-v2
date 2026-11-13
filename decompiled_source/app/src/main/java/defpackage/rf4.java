package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rf4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ nt3 c;
    public final /* synthetic */ c54 d;
    public final /* synthetic */ nk1 e;

    public /* synthetic */ rf4(float f, nt3 nt3Var, c54 c54Var, nk1 nk1Var, byte b) {
        this.a = b;
        this.b = f;
        this.c = nt3Var;
        this.d = c54Var;
        this.e = nk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        float fA;
        byte b = this.a;
        o25 o25Var = o25.a;
        nk1 nk1Var = this.e;
        c54 c54Var = this.d;
        nt3 nt3Var = this.c;
        float f = this.b;
        ki kiVar = (ki) obj;
        switch (b) {
            case 0:
                float fAbs = Math.abs(((Number) kiVar.e.getValue()).floatValue());
                float fAbs2 = Math.abs(f);
                fe3 fe3Var = kiVar.e;
                if (fAbs < fAbs2) {
                    rr3.n(kiVar, c54Var, nk1Var, ((Number) fe3Var.getValue()).floatValue() - nt3Var.a);
                    nt3Var.a = ((Number) fe3Var.getValue()).floatValue();
                } else {
                    float fT = rr3.t(((Number) fe3Var.getValue()).floatValue(), f);
                    rr3.n(kiVar, c54Var, nk1Var, fT - nt3Var.a);
                    kiVar.a();
                    nt3Var.a = fT;
                }
                break;
            default:
                float fT2 = rr3.t(((Number) kiVar.e.getValue()).floatValue(), f);
                float f2 = fT2 - nt3Var.a;
                try {
                    fA = c54Var.a(f2);
                } catch (CancellationException unused) {
                    kiVar.a();
                    fA = 0.0f;
                }
                nk1Var.invoke(Float.valueOf(fA));
                if (Math.abs(f2 - fA) > 0.5f || fT2 != ((Number) kiVar.e.getValue()).floatValue()) {
                    kiVar.a();
                }
                nt3Var.a += fA;
                break;
        }
        return o25Var;
    }
}

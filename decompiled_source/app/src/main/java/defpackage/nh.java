package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nh extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ oh j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh(oh ohVar, byte b) {
        super(1);
        this.i = b;
        this.j = ohVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        int i = 0;
        oh ohVar = this.j;
        switch (b) {
            case 0:
                oh3 oh3Var = (oh3) obj;
                ph3[] ph3VarArr = ohVar.c;
                ph3VarArr.getClass();
                int i2 = ohVar.e;
                int i3 = ohVar.g;
                int length = ph3VarArr.length;
                while (i < length) {
                    ph3 ph3Var = ph3VarArr[i];
                    if (ph3Var != null) {
                        long jA = ohVar.a.b.a((((long) ph3Var.a) << 32) | (((long) ph3Var.b) & 4294967295L), (((long) i2) << 32) | (((long) i3) & 4294967295L), ic2.a);
                        oh3Var.h(ph3Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
                    }
                    i++;
                    ph3VarArr = ph3VarArr;
                }
                break;
            default:
                oh3 oh3Var2 = (oh3) obj;
                ph3[] ph3VarArr2 = ohVar.b;
                ph3VarArr2.getClass();
                int i4 = ohVar.d;
                int i5 = ohVar.f;
                int length2 = ph3VarArr2.length;
                while (i < length2) {
                    ph3 ph3Var2 = ph3VarArr2[i];
                    if (ph3Var2 != null) {
                        w9 w9Var = ohVar.a.b;
                        int i6 = ph3Var2.a;
                        long jA2 = w9Var.a((((long) ph3Var2.b) & 4294967295L) | (((long) i6) << 32), (((long) i4) << 32) | (((long) i5) & 4294967295L), ic2.a);
                        oh3Var2.h(ph3Var2, (int) (jA2 >> 32), (int) (jA2 & 4294967295L), 0.0f);
                    }
                    i++;
                    o25Var = o25Var;
                }
                break;
        }
        return o25Var;
    }
}

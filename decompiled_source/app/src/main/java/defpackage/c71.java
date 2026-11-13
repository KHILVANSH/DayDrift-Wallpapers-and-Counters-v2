package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c71 implements lk1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c71(int i, String str, d71 d71Var) {
        this.b = i;
        this.c = str;
        this.d = d71Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                d71 d71Var = (d71) obj;
                t84[] t84VarArr = new t84[i];
                for (int i2 = 0; i2 < i; i2++) {
                    t84VarArr[i2] = wc6.l(str + '.' + d71Var.e[i2], ek4.o, new t84[0]);
                }
                return t84VarArr;
            default:
                qw1 qw1Var = (qw1) obj2;
                try {
                    qw1Var.w.r(i, (o71) obj);
                    break;
                } catch (IOException e) {
                    o71 o71Var = o71.PROTOCOL_ERROR;
                    qw1Var.e(o71Var, o71Var, e);
                }
                return o25.a;
        }
    }

    public /* synthetic */ c71(qw1 qw1Var, int i, o71 o71Var) {
        this.c = qw1Var;
        this.b = i;
        this.d = o71Var;
    }
}

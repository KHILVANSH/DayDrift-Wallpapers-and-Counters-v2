package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ig implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vy2 b;

    public /* synthetic */ ig(vy2 vy2Var, byte b) {
        this.a = b;
        this.b = vy2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        vy2 vy2Var = this.b;
        switch (b) {
            case 0:
                vy2Var.setValue((hc2) obj);
                return o25Var;
            case 1:
                vy2Var.setValue((hc2) obj);
                return o25Var;
            case 2:
                tp4 tp4Var = (tp4) obj;
                vy2Var.setValue(tp4Var.c ? tp4Var.b : tp4Var.a);
                return o25Var;
            case 3:
                List list = (List) obj;
                if (vy2Var != null) {
                    vy2Var.setValue(list);
                }
                return o25Var;
            case 4:
                n32 n32Var = (n32) obj;
                long j = n32Var.a;
                vy2Var.setValue(n32Var);
                return o25Var;
            case 5:
                e84 e84Var = (e84) obj;
                if (!uj4.p0((CharSequence) vy2Var.getValue())) {
                    String str = (String) vy2Var.getValue();
                    t92[] t92VarArr = c84.a;
                    e84Var.a(b84.O, str);
                }
                return o25Var;
            case 6:
                ((qn) obj).getClass();
                vy2Var.setValue(Boolean.TRUE);
                return o25Var;
            case 7:
                ((on) obj).getClass();
                vy2Var.setValue(Boolean.TRUE);
                return o25Var;
            case 8:
                vy2Var.setValue((hc2) obj);
                return o25Var;
            case 9:
                obj.getClass();
                Boolean bool = (Boolean) ((nk1) vy2Var.getValue()).invoke(obj);
                bool.getClass();
                return bool;
            case 10:
                Float f = (Float) obj;
                f.getClass();
                return Float.valueOf(((Number) ((nk1) vy2Var.getValue()).invoke(f)).floatValue());
            case 11:
                ((nk1) vy2Var.getValue()).invoke((z53) obj);
                return o25Var;
            default:
                vy2Var.setValue((hc2) obj);
                return o25Var;
        }
    }
}

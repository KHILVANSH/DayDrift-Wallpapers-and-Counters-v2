package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hg implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vy2 b;

    public /* synthetic */ hg(vy2 vy2Var, byte b) {
        this.a = b;
        this.b = vy2Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        vy2 vy2Var = this.b;
        switch (b) {
            case 0:
                hc2 hc2Var = (hc2) vy2Var.getValue();
                if (hc2Var != null) {
                    return hc2Var;
                }
                i12.d("Required value was null.");
                ci5.t();
                return null;
            case 1:
                hc2 hc2Var2 = (hc2) vy2Var.getValue();
                if (hc2Var2 != null) {
                    return hc2Var2;
                }
                i12.d("Required value was null.");
                ci5.t();
                return null;
            case 2:
                if (vy2Var != null) {
                    return (List) vy2Var.getValue();
                }
                return null;
            case 3:
                Boolean bool = (Boolean) vy2Var.getValue();
                bool.booleanValue();
                return bool;
            case 4:
                vy2Var.setValue(Boolean.valueOf(!((Boolean) vy2Var.getValue()).booleanValue()));
                return o25Var;
            case 5:
                return (bd3) vy2Var.getValue();
            case 6:
                vy2Var.setValue(Boolean.TRUE);
                return o25Var;
            case 7:
                vy2Var.setValue(Boolean.FALSE);
                return o25Var;
            case 8:
                vy2Var.setValue(Boolean.TRUE);
                return o25Var;
            case 9:
                vy2Var.setValue(Boolean.FALSE);
                return o25Var;
            case 10:
                vy2Var.setValue(Boolean.FALSE);
                return o25Var;
            case 11:
                return new te2((nk1) vy2Var.getValue());
            case 12:
                return (mg2) ((lk1) vy2Var.getValue()).invoke();
            case 13:
                return new oh2((nk1) vy2Var.getValue());
            case 14:
                return new ii2((nk1) vy2Var.getValue());
            case 15:
                hc2 hc2Var3 = (hc2) vy2Var.getValue();
                if (hc2Var3 != null) {
                    return hc2Var3;
                }
                i12.d("Required value was null.");
                ci5.t();
                return null;
            case 16:
                ((lk1) vy2Var.getValue()).invoke();
                return o25Var;
            case 17:
                ((lk1) vy2Var.getValue()).invoke();
                return Boolean.TRUE;
            case 18:
                ((lk1) vy2Var.getValue()).invoke();
                return Boolean.TRUE;
            case 19:
                return (hc2) vy2Var.getValue();
            case 20:
                vy2Var.setValue(ik4.a);
                return o25Var;
            default:
                vy2Var.setValue(ik4.b);
                return o25Var;
        }
    }
}

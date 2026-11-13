package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x71 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;

    public /* synthetic */ x71(nk1 nk1Var, byte b) {
        this.a = b;
        this.b = nk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                nk1Var.invoke(new h81(((Integer) obj).intValue()));
                return o25.a;
            case 1:
                nk1Var.invoke(new i81(((Boolean) obj).booleanValue()));
                return o25.a;
            case 2:
                nk1Var.invoke(new s81(((Boolean) obj).booleanValue()));
                return o25.a;
            case 3:
                nk1Var.invoke(new t81(((Boolean) obj).booleanValue()));
                return o25.a;
            case 4:
                nk1Var.invoke(new k81(((Boolean) obj).booleanValue()));
                return o25.a;
            case 5:
                String str = (String) obj;
                str.getClass();
                nk1Var.invoke(new a91(str));
                return o25.a;
            case 6:
                String str2 = (String) obj;
                if (str2 != null) {
                    nk1Var.invoke(new q81(str2));
                }
                return o25.a;
            case 7:
                nk1Var.invoke(new h81(((Integer) obj).intValue()));
                return o25.a;
            case 8:
                ey4 ey4Var = (ey4) obj;
                if (ey4Var instanceof zm1) {
                    return Boolean.valueOf(((Boolean) nk1Var.invoke(((zm1) ey4Var).o)).booleanValue());
                }
                zm.o("Node is not a GestureNode instance");
                return null;
            case 9:
                yg4 yg4Var = (yg4) obj;
                yg4Var.getClass();
                nk1Var.invoke(new cu1(yg4Var));
                return o25.a;
            case 10:
                ij0 ij0Var = (ij0) obj;
                ij0Var.getClass();
                nk1Var.invoke(new eu1(ij0Var.name()));
                return o25.a;
            case 11:
                nt1 nt1Var = (nt1) obj;
                nt1Var.getClass();
                nk1Var.invoke(new qu1(nt1Var));
                return o25.a;
            case 12:
                String str3 = (String) obj;
                str3.getClass();
                nk1Var.invoke(new mm3(str3));
                return o25.a;
            case 13:
                xf4 xf4Var = (xf4) nk1Var.invoke((bg4) obj);
                synchronized (dg4.c) {
                    dg4.d = dg4.d.e(xf4Var.g());
                }
                return xf4Var;
            case 14:
                Long l = (Long) obj;
                l.getClass();
                return nk1Var.invoke(l);
            case 15:
                String str4 = (String) obj;
                str4.getClass();
                nk1Var.invoke(uj4.F0(60, str4));
                return o25.a;
            case 16:
                l45 l45Var = (l45) obj;
                l45Var.getClass();
                nk1Var.invoke(new b45(l45Var));
                return o25.a;
            case 17:
                nk1Var.invoke(new gb5(((Float) obj).floatValue()));
                return o25.a;
            case 18:
                String str5 = (String) obj;
                str5.getClass();
                nk1Var.invoke(new vb5(str5));
                return o25.a;
            case 19:
                String str6 = (String) obj;
                str6.getClass();
                nk1Var.invoke(new vb5(str6));
                return o25.a;
            case 20:
                nk1Var.invoke(new eb5(((Integer) obj).intValue()));
                return o25.a;
            default:
                List list = (List) obj;
                list.getClass();
                nk1Var.invoke(new pb5(list));
                return o25.a;
        }
    }
}

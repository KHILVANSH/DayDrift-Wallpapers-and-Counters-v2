package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.km5;
import defpackage.o25;
import defpackage.ok5;
import defpackage.pu5;
import defpackage.uf0;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f7 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f7(String str, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        String str = this.b;
        switch (b) {
            case 0:
                f7 f7Var = new f7(str, uf0Var, (byte) 0);
                f7Var.a = obj;
                return f7Var;
            case 1:
                f7 f7Var2 = new f7(str, uf0Var, (byte) 1);
                f7Var2.a = obj;
                return f7Var2;
            default:
                f7 f7Var3 = new f7(str, uf0Var, (byte) 2);
                f7Var3.a = obj;
                return f7Var3;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        String str = this.b;
        switch (b) {
            case 0:
                f7 f7Var = new f7(str, (uf0) obj2, (byte) 0);
                f7Var.a = (g8) obj;
                return f7Var.invokeSuspend(o25Var);
            case 1:
                f7 f7Var2 = new f7(str, (uf0) obj2, (byte) 1);
                f7Var2.a = (sw0) obj;
                return f7Var2.invokeSuspend(o25Var);
            default:
                f7 f7Var3 = new f7(str, (uf0) obj2, (byte) 2);
                f7Var3.a = (dj) obj;
                return f7Var3.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        String str = this.b;
        switch (b) {
            case 0:
                gg5.e0(obj);
                km5 km5Var = (km5) ((g8) this.a).u();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((g8) km5Var.b).queryIdToAdQualityDataMap_)).getClass();
                str.getClass();
                km5Var.d$4();
                g8 g8Var = (g8) km5Var.b;
                if (!g8Var.queryIdToAdQualityDataMap_.d()) {
                    g8Var.queryIdToAdQualityDataMap_ = g8Var.queryIdToAdQualityDataMap_.f();
                }
                g8Var.queryIdToAdQualityDataMap_.remove(str);
                return (g8) km5Var.b();
            case 1:
                gg5.e0(obj);
                pu5 pu5Var = (pu5) ((sw0) this.a).u();
                str.getClass();
                pu5Var.d$4();
                ((sw0) pu5Var.b).b(str);
                return (sw0) pu5Var.b();
            default:
                gg5.e0(obj);
                ok5 ok5Var = (ok5) ((dj) this.a).u();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((dj) ok5Var.b).logs_)).getClass();
                str.getClass();
                ok5Var.d$4();
                dj djVar = (dj) ok5Var.b;
                if (!djVar.logs_.d()) {
                    djVar.logs_ = djVar.logs_.f();
                }
                djVar.logs_.remove(str);
                return (dj) ok5Var.b();
        }
    }
}

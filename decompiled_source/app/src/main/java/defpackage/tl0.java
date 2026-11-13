package defpackage;

import com.codesphere.countdownwallpaper.data.datastore.AppSettings;
import com.codesphere.countdownwallpaper.data.datastore.BackgroundType;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ nk1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl0(uf0 uf0Var, nk1 nk1Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        nk1 nk1Var = this.v;
        switch (b) {
            case 0:
                tl0 tl0Var = new tl0(uf0Var, nk1Var, (byte) 0);
                tl0Var.u = obj;
                return tl0Var;
            case 1:
                tl0 tl0Var2 = new tl0(uf0Var, nk1Var, (byte) 1);
                tl0Var2.u = obj;
                return tl0Var2;
            case 2:
                tl0 tl0Var3 = new tl0(nk1Var, uf0Var, (byte) 2);
                tl0Var3.u = obj;
                return tl0Var3;
            case 3:
                tl0 tl0Var4 = new tl0(nk1Var, uf0Var, (byte) 3);
                tl0Var4.u = obj;
                return tl0Var4;
            default:
                tl0 tl0Var5 = new tl0(nk1Var, uf0Var, (byte) 4);
                tl0Var5.u = obj;
                return tl0Var5;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((tl0) create((uf0) obj2, (ue3) obj)).invokeSuspend(o25Var);
            case 1:
                return ((tl0) create((uf0) obj2, (ue3) obj)).invokeSuspend(o25Var);
            case 2:
                ((tl0) create((uf0) obj2, (iy2) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 3:
                return ((tl0) create((uf0) obj2, (AppSettings) obj)).invokeSuspend(o25Var);
            default:
                return ((tl0) create((uf0) obj2, (AppSettings) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        nk1 nk1Var = this.v;
        switch (b) {
            case 0:
                gg5.e0(obj);
                ue3 ue3Var = (ue3) this.u;
                ue3Var.getClass();
                return nk1Var.invoke(ue3Var.d());
            case 1:
                gg5.e0(obj);
                ue3 ue3Var2 = (ue3) this.u;
                ue3Var2.getClass();
                return nk1Var.invoke(ue3Var2.d());
            case 2:
                gg5.e0(obj);
                nk1Var.invoke((iy2) this.u);
                return o25.a;
            case 3:
                AppSettings appSettings = (AppSettings) this.u;
                gg5.e0(obj);
                el elVar = (el) nk1Var.invoke(fc.U(appSettings));
                elVar.getClass();
                return AppSettings.copy$default(appSettings, null, 0, null, null, 0.0f, false, elVar.a, elVar.b.name(), 63, null);
            default:
                AppSettings appSettings2 = (AppSettings) this.u;
                gg5.e0(obj);
                ja5 ja5Var = (ja5) nk1Var.invoke(fc.V(appSettings2));
                ja5Var.getClass();
                return AppSettings.copy$default(appSettings2, BackgroundType.valueOf(ja5Var.a.name()), ja5Var.b, p60.B0(ja5Var.c, ",", null, null, 0, null, 62), ja5Var.d, ja5Var.e, false, false, null, 224, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl0(nk1 nk1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = nk1Var;
    }
}

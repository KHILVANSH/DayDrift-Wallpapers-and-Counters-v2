package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import com.codesphere.countdownwallpaper.data.datastore.AppSettingSerializer;
import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z1 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z1(byte b) {
        this.a = b;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                tj3 tj3Var = (tj3) obj;
                if (tj3Var != null && tj3Var.a == 2) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 1:
                return o25Var;
            case 2:
                return o25Var;
            case 3:
                Context context = (Context) obj;
                context.getClass();
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.valueOf(b66.F((x74) obj));
            case 6:
                return (zi3) obj;
            case 7:
                jg3 jg3Var = (jg3) obj;
                b11 b11Var = gc.a;
                jg3Var.getClass();
                fc.J(jg3Var, b11Var);
                return ((Context) fc.J(jg3Var, gc.b)).getResources();
            case 8:
                return Boolean.valueOf(b66.F((x74) obj));
            case 9:
                t92[] t92VarArr = c84.a;
                ((e84) obj).a(b84.y, o25Var);
                return o25Var;
            case 10:
                ((Long) obj).getClass();
                return o25Var;
            case 11:
                t92[] t92VarArr2 = c84.a;
                ((e84) obj).a(b84.x, o25Var);
                return o25Var;
            case 12:
                ((Long) obj).getClass();
                return o25Var;
            case 13:
                return o25Var;
            case 14:
                return Boolean.valueOf(!(((ti) obj) instanceof hd3));
            case 15:
                ((qh) obj).getClass();
                z1 z1Var = new z1((byte) 22);
                dz4 dz4Var = u61.a;
                Map map = t95.a;
                return new z61(new tx4((yb1) null, new vd4(new t61(z1Var, (byte) 0), sx6.J(0.0f, 400.0f, new f32(4294967297L), 1)), (a30) null, (u34) null, (LinkedHashMap) null, 125)).a(u61.c(null, 3));
            case 16:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 17:
                ((qh) obj).getClass();
                return u61.d(null, 3);
            case 18:
                ((qh) obj).getClass();
                return u61.c(null, 3);
            case 19:
                m13 m13Var = (m13) obj;
                m13Var.getClass();
                AppDestination.Onboarding onboarding = AppDestination.Onboarding.INSTANCE;
                onboarding.getClass();
                m13Var.g = onboarding;
                m13Var.d = -1;
                m13Var.e = true;
                m13Var.f = false;
                return o25Var;
            case 20:
                m13 m13Var2 = (m13) obj;
                m13Var2.getClass();
                AppDestination.Onboarding onboarding2 = AppDestination.Onboarding.INSTANCE;
                onboarding2.getClass();
                m13Var2.g = onboarding2;
                m13Var2.d = -1;
                m13Var2.e = true;
                m13Var2.f = false;
                return o25Var;
            case 21:
                ((qh) obj).getClass();
                z1 z1Var2 = new z1((byte) 16);
                dz4 dz4Var2 = u61.a;
                Map map2 = t95.a;
                return new bb1(new tx4((yb1) null, new vd4(new t61(z1Var2, (byte) 2), sx6.J(0.0f, 400.0f, new f32(4294967297L), 1)), (a30) null, (u34) null, (LinkedHashMap) null, 125)).a(u61.d(null, 3));
            case 22:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 23:
                return AppSettingSerializer.json$lambda$0((k72) obj);
            case 24:
                return o25Var;
            case 25:
                return (rn) obj;
            case 26:
                lr lrVar = (lr) obj;
                lrVar.getClass();
                l4.t(lrVar);
                return o25Var;
            case 27:
                ((lr) obj).T0();
                return o25Var;
            case 28:
                bp2 bp2Var = (bp2) obj;
                bp2Var.c(rl5.b, (int) (bp2Var.b().m() >> 32));
                bp2Var.c(rl5.a, 0.0f);
                return o25Var;
            default:
                return o25Var;
        }
    }
}

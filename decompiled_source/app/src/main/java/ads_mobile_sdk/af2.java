package ads_mobile_sdk;

import android.content.Context;
import com.google.android.libraries.ads.mobile.sdk.internal.offline.OfflinePingSender;
import defpackage.d33;
import defpackage.eg5;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.ie0;
import defpackage.im0;
import defpackage.iz2;
import defpackage.jm0;
import defpackage.o25;
import defpackage.p60;
import defpackage.ph0;
import defpackage.po;
import defpackage.rq;
import defpackage.sg5;
import defpackage.w84;
import defpackage.wf0;
import defpackage.x23;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class af2 {
    public final Context a;
    public final int b;
    public final long c;
    public final gw5 d;
    public final defpackage.kz2 e;
    public boolean f;

    public af2(Context context, int i, long j, gw5 gw5Var) {
        context.getClass();
        gw5Var.getClass();
        this.a = context;
        this.b = i;
        this.c = j;
        this.d = gw5Var;
        this.e = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static Object a(af2 af2Var, wf0 wf0Var) {
        ye2 ye2Var;
        iz2 iz2Var;
        Class<OfflinePingSender> cls;
        eg5 eg5Var;
        ie0 ie0Var;
        af2 af2Var2;
        im0 im0Var;
        String str;
        af2 af2Var3 = af2Var;
        if (wf0Var instanceof ye2) {
            ye2Var = (ye2) wf0Var;
            int i = ye2Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                ye2Var.j = i - Integer.MIN_VALUE;
            } else {
                ye2Var = new ye2(af2Var3, wf0Var);
            }
        } else {
            ye2Var = new ye2(af2Var3, wf0Var);
        }
        Object obj = ye2Var.h;
        int i2 = ye2Var.j;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                defpackage.kz2 kz2Var = af2Var3.e;
                ye2Var.a = af2Var3;
                ye2Var.b = kz2Var;
                ye2Var.j = 1;
                if (kz2Var.e(ye2Var) != ph0Var) {
                    iz2Var = kz2Var;
                }
                return ph0Var;
            }
            if (i2 == 1) {
                iz2 iz2Var2 = ye2Var.b;
                af2 af2Var4 = ye2Var.a;
                gg5.e0(obj);
                iz2Var = iz2Var2;
                af2Var3 = af2Var4;
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                im0Var = ye2Var.g;
                str = ye2Var.f;
                ie0Var = ye2Var.e;
                cls = ye2Var.d;
                eg5Var = ye2Var.c;
                iz2Var = ye2Var.b;
                af2Var2 = ye2Var.a;
                gg5.e0(obj);
            }
            im0Var.getClass();
            str.getClass();
            im0Var.a.put(str, (String) obj);
            im0Var.a.put("HTTP_CLIENT_TIMEOUT", Long.valueOf(af2Var2.c));
            jm0 jm0VarC = im0Var.c();
            cls.getClass();
            defpackage.o83 o83Var = new defpackage.o83(cls);
            ie0Var.getClass();
            ((sg5) o83Var.b).j = ie0Var;
            ((sg5) o83Var.b).e = jm0VarC;
            ((LinkedHashSet) o83Var.c).add("offline_ping_sender_work");
            eg5Var.b((defpackage.p83) o83Var.f());
            iz2Var.h(null);
            return o25.a;
            boolean z = af2Var3.f;
            Context context = af2Var3.a;
            byte b = 0;
            if (!z) {
                try {
                    defpackage.zc0 zc0Var = new defpackage.zc0(new defpackage.bz3((byte) 9, false));
                    context.getClass();
                    eg5.e(context, zc0Var);
                    af2Var3.f = true;
                } catch (Exception unused) {
                    rq rqVar = f11.a;
                }
            }
            context.getClass();
            eg5 eg5VarD = eg5.d(context);
            eg5VarD.getClass();
            po poVar = eg5VarD.b.g;
            w84 w84Var = eg5VarD.d.a;
            w84Var.getClass();
            defpackage.gw.F(poVar, "CancelWorkByTag_offline_ping_sender_work", w84Var, new defpackage.h10(eg5VarD, b));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ie0 ie0Var2 = new ie0(new x23(null), d33.b, false, false, false, false, -1L, -1L, p60.W0(linkedHashSet));
            cls = OfflinePingSender.class;
            im0 im0Var2 = new im0((byte) 0);
            im0Var2.a.put("OFFLINE_DATABASE_VERSION", Integer.valueOf(af2Var3.b));
            gw5 gw5Var = af2Var3.d;
            ye2Var.a = af2Var3;
            ye2Var.b = iz2Var;
            ye2Var.c = eg5VarD;
            ye2Var.d = cls;
            ye2Var.e = ie0Var2;
            ye2Var.f = "USER_AGENT";
            ye2Var.g = im0Var2;
            ye2Var.j = 2;
            Object objA = gw5Var.a(ye2Var);
            if (objA != ph0Var) {
                eg5Var = eg5VarD;
                obj = objA;
                ie0Var = ie0Var2;
                af2Var2 = af2Var3;
                im0Var = im0Var2;
                str = "USER_AGENT";
                im0Var.getClass();
                str.getClass();
                im0Var.a.put(str, (String) obj);
                im0Var.a.put("HTTP_CLIENT_TIMEOUT", Long.valueOf(af2Var2.c));
                jm0 jm0VarC2 = im0Var.c();
                cls.getClass();
                defpackage.o83 o83Var2 = new defpackage.o83(cls);
                ie0Var.getClass();
                ((sg5) o83Var2.b).j = ie0Var;
                ((sg5) o83Var2.b).e = jm0VarC2;
                ((LinkedHashSet) o83Var2.c).add("offline_ping_sender_work");
                eg5Var.b((defpackage.p83) o83Var2.f());
                iz2Var.h(null);
                return o25.a;
            }
            return ph0Var;
        } catch (Throwable th) {
            iz2Var.h(null);
            throw th;
        }
    }
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vc(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((kv0) this.b).i((lk1) this.c, (iv0) this.d, (ic2) this.e);
                return o25.a;
            case 1:
                Float f = (Float) this.b;
                v02 v02Var = (v02) this.c;
                Float f2 = (Float) this.d;
                u02 u02Var = (u02) this.e;
                if (!f.equals(v02Var.a) || !f2.equals(v02Var.b)) {
                    v02Var.a = f;
                    v02Var.b = f2;
                    v02Var.d = new ap4(u02Var, u42.X, f, f2, null);
                    v02Var.h.b.setValue(Boolean.TRUE);
                    v02Var.e = false;
                    v02Var.f = true;
                }
                return o25.a;
            default:
                yf5 yf5Var = (yf5) this.b;
                UUID uuid = (UUID) this.c;
                lj1 lj1Var = (lj1) this.d;
                Context context = (Context) this.e;
                String string = uuid.toString();
                sg5 sg5VarE = yf5Var.c.e(string);
                if (sg5VarE == null || sg5VarE.b.a()) {
                    zm.o("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    return null;
                }
                do3 do3Var = yf5Var.b;
                synchronized (do3Var.k) {
                    try {
                        ho2.d().e(do3.l, "Moving WorkSpec (" + string + ") to the foreground");
                        kh5 kh5Var = (kh5) do3Var.g.remove(string);
                        if (kh5Var != null) {
                            if (do3Var.a == null) {
                                PowerManager.WakeLock wakeLockA = x95.a(do3Var.b);
                                do3Var.a = wakeLockA;
                                wakeLockA.acquire();
                            }
                            do3Var.f.put(string, kh5Var);
                            do3Var.b.startForegroundService(in4.c(do3Var.b, f65.c(kh5Var.a), lj1Var));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                zf5 zf5VarC = f65.c(sg5VarE);
                String str = in4.j;
                Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_NOTIFY");
                intent.putExtra("KEY_NOTIFICATION_ID", lj1Var.a);
                intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", lj1Var.b);
                intent.putExtra("KEY_NOTIFICATION", lj1Var.c);
                intent.putExtra("KEY_WORKSPEC_ID", zf5VarC.a);
                intent.putExtra("KEY_GENERATION", zf5VarC.b);
                context.startService(intent);
                return null;
        }
    }
}

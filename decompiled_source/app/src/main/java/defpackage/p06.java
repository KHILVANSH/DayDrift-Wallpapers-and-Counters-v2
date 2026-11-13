package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p06 extends c06 {
    public final dp4 b;
    public final ep4 c;
    public final ha d;

    public p06(int i, dp4 dp4Var, ep4 ep4Var, ha haVar) {
        super(i);
        this.c = ep4Var;
        this.b = dp4Var;
        this.d = haVar;
        if (i == 2 && dp4Var.b) {
            zm.l("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.c06
    public final boolean a(wz5 wz5Var) {
        return this.b.b;
    }

    @Override // defpackage.c06
    public final ic1[] b(wz5 wz5Var) {
        return this.b.a;
    }

    @Override // defpackage.c06
    public final void c(Status status) {
        this.d.getClass();
        this.c.a(status.f != null ? new l22(status) : new tj(status));
    }

    @Override // defpackage.c06
    public final void d(Exception exc) {
        this.c.a(exc);
    }

    @Override // defpackage.c06
    public final void e(wz5 wz5Var) throws DeadObjectException {
        ep4 ep4Var = this.c;
        try {
            dp4 dp4Var = this.b;
            ((ev3) ((dp4) dp4Var.d).d).accept(wz5Var.b, ep4Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            c(c06.g(e2));
        } catch (RuntimeException e3) {
            ep4Var.a(e3);
        }
    }

    @Override // defpackage.c06
    public final void f(o12 o12Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = (Map) o12Var.c;
        ep4 ep4Var = this.c;
        map.put(ep4Var, boolValueOf);
        ep4Var.a.a(new vp3((Object) o12Var, (Object) ep4Var, (byte) 29));
    }
}

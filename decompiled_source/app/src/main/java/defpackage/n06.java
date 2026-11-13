package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n06 extends c06 {
    public final ep4 b;
    public final /* synthetic */ byte c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n06(vm2 vm2Var, ep4 ep4Var) {
        this(4, ep4Var);
        this.c = (byte) 1;
        this.d = vm2Var;
    }

    @Override // defpackage.c06
    public final boolean a(wz5 wz5Var) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                return ((g06) obj).a.a;
            default:
                g06 g06Var = (g06) wz5Var.f.get((vm2) obj);
                return g06Var != null && g06Var.a.a;
        }
    }

    @Override // defpackage.c06
    public final ic1[] b(wz5 wz5Var) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                return (ic1[]) ((g06) obj).a.c;
            default:
                g06 g06Var = (g06) wz5Var.f.get((vm2) obj);
                if (g06Var == null) {
                    return null;
                }
                return (ic1[]) g06Var.a.c;
        }
    }

    @Override // defpackage.c06
    public final void c(Status status) {
        this.b.a(new tj(status));
    }

    @Override // defpackage.c06
    public final void d(Exception exc) {
        this.b.a(exc);
    }

    @Override // defpackage.c06
    public final void e(wz5 wz5Var) throws DeadObjectException {
        try {
            h(wz5Var);
        } catch (DeadObjectException e) {
            c(c06.g(e));
            throw e;
        } catch (RemoteException e2) {
            c(c06.g(e2));
        } catch (RuntimeException e3) {
            this.b.a(e3);
        }
    }

    @Override // defpackage.c06
    public final /* bridge */ /* synthetic */ void f(o12 o12Var, boolean z) {
        byte b = this.c;
    }

    public final void h(wz5 wz5Var) {
        switch (this.c) {
            case 0:
                eu euVar = ((g06) this.d).a;
                ((op6) ((e40) euVar.d).b).accept(wz5Var.b, this.b);
                vm2 vm2Var = (vm2) ((bu) ((g06) this.d).a.b).c;
                if (vm2Var != null) {
                    wz5Var.f.put(vm2Var, (g06) this.d);
                }
                break;
            default:
                g06 g06Var = (g06) wz5Var.f.remove((vm2) this.d);
                if (g06Var == null) {
                    this.b.b(Boolean.FALSE);
                } else {
                    ej ejVar = wz5Var.b;
                    ((fl6) ((e40) g06Var.b.b).c).getClass();
                    int i = bx6.j;
                    bu buVar = (bu) g06Var.a.b;
                    buVar.b = null;
                    buVar.c = null;
                }
                break;
        }
    }

    public n06(int i, ep4 ep4Var) {
        super(i);
        this.b = ep4Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n06(g06 g06Var, ep4 ep4Var) {
        this(3, ep4Var);
        this.c = (byte) 0;
        this.d = g06Var;
    }

    private final /* bridge */ /* synthetic */ void i(o12 o12Var, boolean z) {
    }

    private final /* bridge */ /* synthetic */ void j(o12 o12Var, boolean z) {
    }
}

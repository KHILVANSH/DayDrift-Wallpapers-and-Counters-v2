package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ti6 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = wi6.up;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i = lf6.a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static ys6 b(int i, int i2, uu uuVar, String str, ut6 ut6Var) {
        try {
            dt6 dt6VarQ = kt6.q();
            int i3 = uuVar.a;
            dt6VarQ.b();
            kt6.p((kt6) dt6VarQ.b, i3);
            String str2 = uuVar.c;
            dt6VarQ.b();
            kt6.s((kt6) dt6VarQ.b, str2);
            int i4 = uuVar.b;
            if (i4 != 0) {
                dt6VarQ.b();
                kt6.u((kt6) dt6VarQ.b, i4);
            }
            if (i != 0) {
                dt6VarQ.b();
                kt6.v((kt6) dt6VarQ.b, i);
            }
            if (str != null) {
                dt6VarQ.b();
                kt6.r((kt6) dt6VarQ.b, str);
            }
            vs6 vs6VarS = ys6.s();
            vs6VarS.c(dt6VarQ);
            vs6VarS.b();
            ys6.r((ys6) vs6VarS.b, i2);
            if (!ut6Var.equals(ut6.BROADCAST_ACTION_UNSPECIFIED)) {
                vs6VarS.b();
                ys6.v((ys6) vs6VarS.b, ut6Var);
            }
            return (ys6) vs6VarS.a();
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static ct6 c(int i, ut6 ut6Var) {
        try {
            at6 at6VarQ = ct6.q();
            at6VarQ.b();
            ct6.p((ct6) at6VarQ.b, i);
            if (!ut6Var.equals(ut6.BROADCAST_ACTION_UNSPECIFIED)) {
                at6VarQ.b();
                ct6.s((ct6) at6VarQ.b, ut6Var);
            }
            return (ct6) at6VarQ.a();
        } catch (Exception e) {
            lf6.i("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}

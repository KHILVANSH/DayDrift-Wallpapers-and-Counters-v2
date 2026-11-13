package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vv4 extends n44 implements Runnable {
    public final long e;

    public vv4(long j, wf0 wf0Var) {
        super(wf0Var, wf0Var.getContext());
        this.e = j;
    }

    @Override // defpackage.h0, defpackage.x62
    public final String V() {
        return super.V() + "(timeMillis=" + this.e + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        fh0 fh0Var = this.c;
        is2.B(fh0Var);
        String str = ((kh0) fh0Var.get(kh0.b)) != null ? "Room Invalidation Tracker Refresh" : null;
        String string = "Timed out waiting for " + this.e + " ms";
        if (str != null) {
            StringBuilder sbJ = gp5.j("Coroutine \"", str, "\" ");
            if (string.length() > 0) {
                string = Character.toLowerCase(string.charAt(0)) + string.substring(1);
            }
            sbJ.append(string);
            string = sbJ.toString();
        }
        q(new tv4(string, this));
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xi2 extends di4 {
    public final uf0 d;

    public xi2(fh0 fh0Var, bl1 bl1Var) {
        super(fh0Var, false);
        this.d = rr3.w(this, this, bl1Var);
    }

    @Override // defpackage.x62
    public final void Z() throws Throwable {
        try {
            gw0.a(rr3.H(this.d), o25.a);
        } catch (Throwable th) {
            th = th;
            if (th instanceof ew0) {
                th = ((ew0) th).a;
            }
            resumeWith(new nx3(th));
            throw th;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tj2 extends ee6 {
    public final up3 l;

    public tj2(up3 up3Var) {
        super((byte) 19);
        up3Var.d.ordinal();
        this.l = up3Var;
    }

    public final tz G() {
        up3 up3Var = this.l;
        za3 za3Var = up3Var.e;
        Integer num = up3Var.f;
        if (za3Var.equals(za3.RAW)) {
            return tz.a(new byte[0]);
        }
        if (za3Var.equals(za3.TINK)) {
            return ab3.b(num.intValue());
        }
        if (za3Var.equals(za3.LEGACY) || za3Var.equals(za3.CRUNCHY)) {
            return ab3.a(num.intValue());
        }
        ci5.k("Unknown output prefix type");
        return null;
    }

    @Override // defpackage.ee6
    public final Integer t() {
        return this.l.f;
    }

    @Override // defpackage.ee6
    public final td3 u() {
        up3 up3Var = this.l;
        return new sj2(up3Var.a, up3Var.e);
    }
}

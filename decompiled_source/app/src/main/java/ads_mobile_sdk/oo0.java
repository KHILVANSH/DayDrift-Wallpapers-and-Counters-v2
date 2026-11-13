package ads_mobile_sdk;

import defpackage.c16;
import defpackage.mr5;
import defpackage.nr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oo0 implements mr5 {
    public final c16 a;
    public final oy3 b;
    public final nr5 c;
    public final long d;

    public oo0(c16 c16Var, oy3 oy3Var, nr5 nr5Var, long j) {
        this.a = c16Var;
        this.b = oy3Var;
        this.c = nr5Var;
        this.d = j;
    }

    @Override // defpackage.mr5
    public final boolean a(zx2 zx2Var) {
        oy3 oy3Var = this.b;
        if (zx2Var == null || zx2Var.equals(zx2.x())) {
            oy3Var.b(ir0.EVENT_ID_DG_VALIDATOR_UPDATE_METADATA_NOT_FOUND);
            return true;
        }
        if (zx2Var.w() != this.a.get()) {
            oy3Var.b(ir0.EVENT_ID_DG_VALIDATOR_UPDATE_METADATA_ARCH_MISMATCH);
            return true;
        }
        long jX = zx2Var.y().x() * 1000;
        this.c.getClass();
        boolean z = jX - System.currentTimeMillis() <= this.d;
        if (z) {
            oy3Var.b(ir0.EVENT_ID_DG_VALIDATOR_UPDATE_PROGRAM_ALMOST_EXPIRED);
        }
        return z;
    }

    @Override // defpackage.mr5
    public final boolean b(zx2 zx2Var) {
        oy3 oy3Var = this.b;
        if (zx2Var == null || zx2Var.equals(zx2.x())) {
            oy3Var.b(ir0.EVENT_ID_DG_VALIDATOR_INIT_METADATA_NOT_FOUND);
            return false;
        }
        if (zx2Var.w() == this.a.get()) {
            return true;
        }
        oy3Var.b(ir0.EVENT_ID_DG_VALIDATOR_INIT_METADATA_ARCH_MISMATCH);
        return false;
    }
}

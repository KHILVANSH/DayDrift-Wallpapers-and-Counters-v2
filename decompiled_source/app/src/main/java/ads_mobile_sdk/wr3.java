package ads_mobile_sdk;

import defpackage.az4;
import defpackage.bh1;
import defpackage.dy5;
import defpackage.ez1;
import defpackage.lt0;
import defpackage.ou5;
import defpackage.pj5;
import defpackage.wc6;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wr3 implements ou5 {
    public final mx2 a;
    public final ExecutorService b;
    public final oy3 c;

    public wr3(mx2 mx2Var, ExecutorService executorService, oy3 oy3Var) {
        this.a = mx2Var;
        this.b = executorService;
        this.c = oy3Var;
    }

    @Override // defpackage.ou5
    public final az4 a() {
        ir0 ir0Var = ir0.EVENT_ID_DG_STORAGE_GET_METADATA;
        az4 az4VarD0 = wc6.d0(new dy5(this, (byte) 1), this.b);
        this.c.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }

    @Override // defpackage.ou5
    public final ez1 c() {
        return wc6.D(Boolean.TRUE);
    }

    @Override // defpackage.ou5
    public final defpackage.lm2 a(zx2 zx2Var, byte[] bArr) {
        ir0 ir0Var = ir0.EVENT_ID_DG_STORAGE_UPDATE_PROGRAM_BYTECODE;
        az4 az4VarD0 = wc6.d0(new lt0(this, zx2Var, bArr, (byte) 2), this.b);
        this.c.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }

    @Override // defpackage.ou5
    public final defpackage.lm2 a(zx2 zx2Var, byte[] bArr, byte[] bArr2) {
        ir0 ir0Var = ir0.EVENT_ID_DG_STORAGE_UPDATE_VM_AND_PROGRAM_BYTECODE;
        az4 az4VarD0 = wc6.d0(new pj5(this, zx2Var, bArr, bArr2), this.b);
        this.c.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }
}

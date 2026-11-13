package ads_mobile_sdk;

import defpackage.az4;
import defpackage.b66;
import defpackage.bh1;
import defpackage.c16;
import defpackage.ez1;
import defpackage.f2;
import defpackage.i60;
import defpackage.jz5;
import defpackage.nj5;
import defpackage.om5;
import defpackage.wc6;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yr3 implements nj5 {
    public final ts0 a;
    public final ts0 b;
    public final c16 c;
    public final oy3 d;
    public final ExecutorService e;

    public yr3(ts0 ts0Var, ts0 ts0Var2, c16 c16Var, ExecutorService executorService, oy3 oy3Var) {
        this.a = ts0Var;
        this.b = ts0Var2;
        this.c = c16Var;
        this.d = oy3Var;
        this.e = executorService;
    }

    @Override // defpackage.ou5
    public final defpackage.lm2 a(zx2 zx2Var, byte[] bArr, byte[] bArr2) {
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_UPDATE_VM;
        az4 az4VarA = ((ts0) this.c.get()).a(bArr);
        oy3 oy3Var = this.d;
        oy3Var.a(ir0Var, (bh1) az4VarA);
        ir0 ir0Var2 = ir0.EVENT_ID_ORCAS_STORAGE_UPDATE_PROGRAM_BYTECODE;
        az4 az4VarA2 = this.b.a(bArr2);
        oy3Var.a(ir0Var2, (bh1) az4VarA2);
        defpackage.lm2[] lm2VarArr = {az4VarA, az4VarA2};
        defpackage.kz1 kz1Var = defpackage.oz1.b;
        Object[] objArr = (Object[]) lm2VarArr.clone();
        b66.t(objArr.length, objArr);
        return f2.s(bh1.r(new i60(defpackage.oz1.q(objArr.length, objArr))), new jz5(this, zx2Var, (byte) 0), defpackage.vv0.a);
    }

    @Override // defpackage.nj5
    public final az4 b() {
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_GET_PROGRAM_BYTECODE;
        ts0 ts0Var = this.b;
        ts0Var.getClass();
        az4 az4VarD0 = wc6.d0(new defpackage.ly1(ts0Var, (byte) 6), ts0Var.b);
        this.d.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }

    @Override // defpackage.ou5
    public final ez1 c() {
        return wc6.D(Boolean.TRUE);
    }

    @Override // defpackage.nj5
    public final az4 d() {
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_GET_STATIC_PROGRAM_BYTECODE;
        az4 az4VarD0 = wc6.d0(new om5((byte) 2), this.e);
        this.d.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }

    @Override // defpackage.ou5
    public final defpackage.lm2 a(zx2 zx2Var, byte[] bArr) {
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_UPDATE_PROGRAM_BYTECODE;
        az4 az4VarA = this.b.a(bArr);
        this.d.a(ir0Var, (bh1) az4VarA);
        return f2.s(bh1.r(az4VarA), new jz5(this, zx2Var, (byte) 1), defpackage.vv0.a);
    }

    @Override // defpackage.ou5
    public final az4 a() {
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_GET_METADATA;
        ts0 ts0Var = this.a;
        ts0Var.getClass();
        az4 az4VarD0 = wc6.d0(new defpackage.ly1(ts0Var, (byte) 6), ts0Var.b);
        this.d.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }
}

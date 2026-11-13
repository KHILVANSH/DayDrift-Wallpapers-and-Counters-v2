package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.di4;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ft2 extends hm4 implements bl1 {
    public defpackage.kz2 a;
    public gt2 b;
    public long c;
    public byte d;
    public /* synthetic */ Object e;
    public final /* synthetic */ gt2 f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft2(long j, gt2 gt2Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.f = gt2Var;
        this.g = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        ft2 ft2Var = new ft2(this.g, this.f, uf0Var);
        ft2Var.e = obj;
        return ft2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((ft2) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[Catch: all -> 0x006e, TryCatch #0 {all -> 0x006e, blocks: (B:20:0x005e, B:22:0x0066, B:24:0x006a, B:27:0x0070), top: B:32:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[Catch: all -> 0x006e, TryCatch #0 {all -> 0x006e, blocks: (B:20:0x005e, B:22:0x0066, B:24:0x006a, B:27:0x0070), top: B:32:0x005e }] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        defpackage.oh0 oh0Var;
        defpackage.kz2 kz2Var;
        long j;
        defpackage.oh0 oh0Var2;
        di4 di4Var;
        byte b = this.d;
        o25 o25Var = o25.a;
        gt2 gt2Var = this.f;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            oh0Var = (defpackage.oh0) this.e;
            dw2 dw2Var = gt2Var.a;
            this.e = oh0Var;
            this.d = (byte) 1;
            Object objW = dw2Var.w(this);
            if (objW != ph0Var) {
                objW = o25Var;
            }
            if (objW != ph0Var) {
            }
            return ph0Var;
        }
        if (b == 1) {
            defpackage.oh0 oh0Var3 = (defpackage.oh0) this.e;
            gg5.e0(obj);
            oh0Var = oh0Var3;
        } else {
            if (b != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = this.c;
            gt2 gt2Var2 = this.b;
            kz2Var = this.a;
            oh0Var2 = (defpackage.oh0) this.e;
            gg5.e0(obj);
            j = j2;
            gt2Var = gt2Var2;
        }
        try {
            if (!gt2Var.e.get()) {
                di4Var = gt2Var.g;
                if (di4Var != null) {
                    di4Var.h(null);
                }
                gt2Var.g = sy3.a(oh0Var2, (p62) null, new et2(j, gt2Var, null), 3);
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
        kz2Var = gt2Var.f;
        this.e = oh0Var;
        this.a = kz2Var;
        this.b = gt2Var;
        j = this.g;
        this.c = j;
        this.d = (byte) 2;
        if (kz2Var.e(this) != ph0Var) {
            oh0Var2 = oh0Var;
            if (!gt2Var.e.get()) {
                di4Var = gt2Var.g;
                if (di4Var != null) {
                    di4Var.h(null);
                }
                gt2Var.g = sy3.a(oh0Var2, (p62) null, new et2(j, gt2Var, null), 3);
            }
            return o25Var;
        }
        return ph0Var;
    }
}

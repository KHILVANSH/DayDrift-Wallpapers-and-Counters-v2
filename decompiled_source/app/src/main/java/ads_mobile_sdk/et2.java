package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.ha;
import defpackage.hm4;
import defpackage.is2;
import defpackage.o25;
import defpackage.ph0;
import defpackage.u42;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class et2 extends hm4 implements bl1 {
    public defpackage.kz2 a;
    public gt2 b;
    public byte c;
    public /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ gt2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et2(long j, gt2 gt2Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.e = j;
        this.f = gt2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        et2 et2Var = new et2(this.e, this.f, uf0Var);
        et2Var.d = obj;
        return et2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((et2) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[PHI: r0
  0x0067: PHI (r0v4 oh0) = (r0v3 oh0), (r0v3 oh0), (r0v10 oh0) binds: [B:16:0x0052, B:21:0x0064, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c A[Catch: all -> 0x008f, TRY_LEAVE, TryCatch #0 {all -> 0x008f, blocks: (B:27:0x007a, B:29:0x008c), top: B:37:0x007a }] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        defpackage.oh0 oh0Var;
        defpackage.kz2 kz2Var;
        defpackage.oh0 oh0Var2;
        defpackage.kz2 kz2Var2;
        byte b = this.c;
        o25 o25Var = o25.a;
        gt2 gt2Var = this.f;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            oh0Var = (defpackage.oh0) this.d;
            this.d = oh0Var;
            this.c = (byte) 1;
            if (is2.y(this.e, this) != ph0Var) {
            }
            return ph0Var;
        }
        if (b == 1) {
            oh0Var = (defpackage.oh0) this.d;
            gg5.e0(obj);
        } else {
            if (b == 2) {
                oh0Var = (defpackage.oh0) this.d;
                gg5.e0(obj);
                kz2Var = gt2Var.f;
                this.d = oh0Var;
                this.a = kz2Var;
                this.b = gt2Var;
                this.c = (byte) 3;
                if (kz2Var.e(this) != ph0Var) {
                    oh0Var2 = oh0Var;
                    kz2Var2 = kz2Var;
                }
                return ph0Var;
            }
            if (b != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gt2Var = this.b;
            kz2Var2 = this.a;
            oh0Var2 = (defpackage.oh0) this.d;
            gg5.e0(obj);
        }
        try {
            if (u42.j(gt2Var.g, oh0Var2.v().get(ha.x))) {
                gt2Var.g = null;
            }
            return o25Var;
        } finally {
            kz2Var2.h(null);
        }
        if (gt2Var.e.compareAndSet(false, true)) {
            dw2 dw2Var = gt2Var.a;
            this.d = oh0Var;
            this.c = (byte) 2;
            Object objA = dw2Var.a(s21.CUI_NAME_PRELOAD_AD_CLOSE_TIMEOUT, this);
            if (objA != ph0Var) {
                objA = o25Var;
            }
            if (objA != ph0Var) {
                kz2Var = gt2Var.f;
                this.d = oh0Var;
                this.a = kz2Var;
                this.b = gt2Var;
                this.c = (byte) 3;
                if (kz2Var.e(this) != ph0Var) {
                    oh0Var2 = oh0Var;
                    kz2Var2 = kz2Var;
                    if (u42.j(gt2Var.g, oh0Var2.v().get(ha.x))) {
                        gt2Var.g = null;
                    }
                    return o25Var;
                }
            }
        } else {
            kz2Var = gt2Var.f;
            this.d = oh0Var;
            this.a = kz2Var;
            this.b = gt2Var;
            this.c = (byte) 3;
            if (kz2Var.e(this) != ph0Var) {
                oh0Var2 = oh0Var;
                kz2Var2 = kz2Var;
                if (u42.j(gt2Var.g, oh0Var2.v().get(ha.x))) {
                    gt2Var.g = null;
                }
                return o25Var;
            }
        }
        return ph0Var;
    }
}

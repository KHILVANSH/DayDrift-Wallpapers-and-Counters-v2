package com.codesphere.countdownwallpaper.data.remote.dto;

import defpackage.b94;
import defpackage.fj3;
import defpackage.gc6;
import defpackage.ku0;
import defpackage.lq0;
import defpackage.pq0;
import defpackage.q25;
import defpackage.sj4;
import defpackage.t84;
import defpackage.u51;
import defpackage.u92;
import defpackage.vm1;
import defpackage.xb0;
import defpackage.yb0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@ku0
public final /* synthetic */ class PromotionResponse$$serializer implements vm1 {
    public static final int $stable = 0;
    public static final PromotionResponse$$serializer INSTANCE;
    private static final t84 descriptor;

    static {
        PromotionResponse$$serializer promotionResponse$$serializer = new PromotionResponse$$serializer();
        INSTANCE = promotionResponse$$serializer;
        fj3 fj3Var = new fj3("com.codesphere.countdownwallpaper.data.remote.dto.PromotionResponse", promotionResponse$$serializer, 2);
        fj3Var.l("status", false);
        fj3Var.l("promotion", true);
        descriptor = fj3Var;
    }

    private PromotionResponse$$serializer() {
    }

    @Override // defpackage.vm1
    public final u92[] childSerializers() {
        return new u92[]{sj4.a, lq0.F(PromotionDto$$serializer.INSTANCE)};
    }

    @Override // defpackage.u92
    public final PromotionResponse deserialize(pq0 pq0Var) {
        pq0Var.getClass();
        t84 t84Var = descriptor;
        xb0 xb0VarC = pq0Var.c(t84Var);
        boolean z = true;
        int i = 0;
        String strM = null;
        PromotionDto promotionDto = null;
        while (z) {
            int i2 = xb0VarC.i(t84Var);
            if (i2 == -1) {
                z = false;
            } else if (i2 == 0) {
                strM = xb0VarC.m(t84Var, 0);
                i |= 1;
            } else {
                if (i2 != 1) {
                    throw new q25(i2);
                }
                promotionDto = (PromotionDto) xb0VarC.x(t84Var, 1, PromotionDto$$serializer.INSTANCE, promotionDto);
                i |= 2;
            }
        }
        xb0VarC.a(t84Var);
        return new PromotionResponse(i, strM, promotionDto, (b94) null);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, PromotionResponse promotionResponse) {
        u51Var.getClass();
        promotionResponse.getClass();
        t84 t84Var = descriptor;
        yb0 yb0VarC = u51Var.c(t84Var);
        PromotionResponse.write$Self$app(promotionResponse, yb0VarC, t84Var);
        yb0VarC.a(t84Var);
    }

    @Override // defpackage.vm1
    public /* bridge */ u92[] typeParametersSerializers() {
        return gc6.j;
    }
}

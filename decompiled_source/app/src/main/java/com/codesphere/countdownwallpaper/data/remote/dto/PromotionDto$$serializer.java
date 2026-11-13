package com.codesphere.countdownwallpaper.data.remote.dto;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.fj3;
import defpackage.gc6;
import defpackage.ku0;
import defpackage.l32;
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
public final /* synthetic */ class PromotionDto$$serializer implements vm1 {
    public static final int $stable = 0;
    public static final PromotionDto$$serializer INSTANCE;
    private static final t84 descriptor;

    static {
        PromotionDto$$serializer promotionDto$$serializer = new PromotionDto$$serializer();
        INSTANCE = promotionDto$$serializer;
        fj3 fj3Var = new fj3("com.codesphere.countdownwallpaper.data.remote.dto.PromotionDto", promotionDto$$serializer, 6);
        fj3Var.l(FacebookMediationAdapter.KEY_ID, false);
        fj3Var.l("title", false);
        fj3Var.l("description", false);
        fj3Var.l("image", false);
        fj3Var.l("action_url", false);
        fj3Var.l("action_button", false);
        descriptor = fj3Var;
    }

    private PromotionDto$$serializer() {
    }

    @Override // defpackage.vm1
    public final u92[] childSerializers() {
        sj4 sj4Var = sj4.a;
        return new u92[]{l32.a, sj4Var, sj4Var, sj4Var, sj4Var, sj4Var};
    }

    @Override // defpackage.u92
    public final PromotionDto deserialize(pq0 pq0Var) {
        pq0Var.getClass();
        t84 t84Var = descriptor;
        xb0 xb0VarC = pq0Var.c(t84Var);
        int i = 0;
        int iS = 0;
        String strM = null;
        String strM2 = null;
        String strM3 = null;
        String strM4 = null;
        String strM5 = null;
        boolean z = true;
        while (z) {
            int i2 = xb0VarC.i(t84Var);
            switch (i2) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iS = xb0VarC.s(t84Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strM = xb0VarC.m(t84Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strM2 = xb0VarC.m(t84Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strM3 = xb0VarC.m(t84Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strM4 = xb0VarC.m(t84Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strM5 = xb0VarC.m(t84Var, 5);
                    i |= 32;
                    break;
                default:
                    throw new q25(i2);
            }
        }
        xb0VarC.a(t84Var);
        return new PromotionDto(i, iS, strM, strM2, strM3, strM4, strM5, null);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, PromotionDto promotionDto) {
        u51Var.getClass();
        promotionDto.getClass();
        t84 t84Var = descriptor;
        yb0 yb0VarC = u51Var.c(t84Var);
        PromotionDto.write$Self$app(promotionDto, yb0VarC, t84Var);
        yb0VarC.a(t84Var);
    }

    @Override // defpackage.vm1
    public /* bridge */ u92[] typeParametersSerializers() {
        return gc6.j;
    }
}

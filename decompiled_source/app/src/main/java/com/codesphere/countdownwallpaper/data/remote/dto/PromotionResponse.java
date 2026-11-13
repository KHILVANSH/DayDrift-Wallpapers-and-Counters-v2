package com.codesphere.countdownwallpaper.data.remote.dto;

import defpackage.b94;
import defpackage.bd6;
import defpackage.np5;
import defpackage.t84;
import defpackage.u42;
import defpackage.u92;
import defpackage.uq0;
import defpackage.yb0;
import defpackage.z84;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@z84
public final class PromotionResponse {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final PromotionDto promotion;
    private final String status;

    public /* synthetic */ PromotionResponse(int i, String str, PromotionDto promotionDto, b94 b94Var) {
        if (1 != (i & 1)) {
            bd6.A(i, 1, PromotionResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.status = str;
        if ((i & 2) == 0) {
            this.promotion = null;
        } else {
            this.promotion = promotionDto;
        }
    }

    public static /* synthetic */ PromotionResponse copy$default(PromotionResponse promotionResponse, String str, PromotionDto promotionDto, int i, Object obj) {
        if ((i & 1) != 0) {
            str = promotionResponse.status;
        }
        if ((i & 2) != 0) {
            promotionDto = promotionResponse.promotion;
        }
        return promotionResponse.copy(str, promotionDto);
    }

    public static final /* synthetic */ void write$Self$app(PromotionResponse promotionResponse, yb0 yb0Var, t84 t84Var) {
        np5 np5Var = (np5) yb0Var;
        np5Var.I(t84Var, 0, promotionResponse.status);
        if (!np5Var.e(t84Var) && promotionResponse.promotion == null) {
            return;
        }
        np5Var.p(t84Var, 1, PromotionDto$$serializer.INSTANCE, promotionResponse.promotion);
    }

    public final String component1() {
        return this.status;
    }

    public final PromotionDto component2() {
        return this.promotion;
    }

    public final PromotionResponse copy(String str, PromotionDto promotionDto) {
        str.getClass();
        return new PromotionResponse(str, promotionDto);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotionResponse)) {
            return false;
        }
        PromotionResponse promotionResponse = (PromotionResponse) obj;
        return u42.j(this.status, promotionResponse.status) && u42.j(this.promotion, promotionResponse.promotion);
    }

    public final PromotionDto getPromotion() {
        return this.promotion;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        PromotionDto promotionDto = this.promotion;
        return iHashCode + (promotionDto == null ? 0 : promotionDto.hashCode());
    }

    public String toString() {
        return "PromotionResponse(status=" + this.status + ", promotion=" + this.promotion + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return PromotionResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getPromotion$annotations() {
    }

    public static /* synthetic */ void getStatus$annotations() {
    }

    public PromotionResponse(String str, PromotionDto promotionDto) {
        str.getClass();
        this.status = str;
        this.promotion = promotionDto;
    }

    public /* synthetic */ PromotionResponse(String str, PromotionDto promotionDto, int i, uq0 uq0Var) {
        this(str, (i & 2) != 0 ? null : promotionDto);
    }
}

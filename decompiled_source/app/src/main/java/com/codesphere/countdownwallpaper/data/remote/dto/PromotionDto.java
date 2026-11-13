package com.codesphere.countdownwallpaper.data.remote.dto;

import defpackage.b94;
import defpackage.bd6;
import defpackage.gp5;
import defpackage.nk5;
import defpackage.np5;
import defpackage.rh2;
import defpackage.t84;
import defpackage.u42;
import defpackage.u92;
import defpackage.uq0;
import defpackage.yb0;
import defpackage.z84;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@z84
public final class PromotionDto {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final String actionButton;
    private final String actionUrl;
    private final String description;
    private final int id;
    private final String image;
    private final String title;

    public /* synthetic */ PromotionDto(int i, int i2, String str, String str2, String str3, String str4, String str5, b94 b94Var) {
        if (63 != (i & 63)) {
            bd6.A(i, 63, PromotionDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = i2;
        this.title = str;
        this.description = str2;
        this.image = str3;
        this.actionUrl = str4;
        this.actionButton = str5;
    }

    public static /* synthetic */ PromotionDto copy$default(PromotionDto promotionDto, int i, String str, String str2, String str3, String str4, String str5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = promotionDto.id;
        }
        if ((i2 & 2) != 0) {
            str = promotionDto.title;
        }
        if ((i2 & 4) != 0) {
            str2 = promotionDto.description;
        }
        if ((i2 & 8) != 0) {
            str3 = promotionDto.image;
        }
        if ((i2 & 16) != 0) {
            str4 = promotionDto.actionUrl;
        }
        if ((i2 & 32) != 0) {
            str5 = promotionDto.actionButton;
        }
        String str6 = str4;
        String str7 = str5;
        return promotionDto.copy(i, str, str2, str3, str6, str7);
    }

    public static final /* synthetic */ void write$Self$app(PromotionDto promotionDto, yb0 yb0Var, t84 t84Var) {
        np5 np5Var = (np5) yb0Var;
        np5Var.G(0, promotionDto.id, t84Var);
        np5Var.I(t84Var, 1, promotionDto.title);
        np5Var.I(t84Var, 2, promotionDto.description);
        np5Var.I(t84Var, 3, promotionDto.image);
        np5Var.I(t84Var, 4, promotionDto.actionUrl);
        np5Var.I(t84Var, 5, promotionDto.actionButton);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.description;
    }

    public final String component4() {
        return this.image;
    }

    public final String component5() {
        return this.actionUrl;
    }

    public final String component6() {
        return this.actionButton;
    }

    public final PromotionDto copy(int i, String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new PromotionDto(i, str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotionDto)) {
            return false;
        }
        PromotionDto promotionDto = (PromotionDto) obj;
        return this.id == promotionDto.id && u42.j(this.title, promotionDto.title) && u42.j(this.description, promotionDto.description) && u42.j(this.image, promotionDto.image) && u42.j(this.actionUrl, promotionDto.actionUrl) && u42.j(this.actionButton, promotionDto.actionButton);
    }

    public final String getActionButton() {
        return this.actionButton;
    }

    public final String getActionUrl() {
        return this.actionUrl;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.id;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.actionButton.hashCode() + rh2.j(rh2.j(rh2.j(rh2.j(Integer.hashCode(this.id) * 31, this.title, 31), this.description, 31), this.image, 31), this.actionUrl, 31);
    }

    public String toString() {
        int i = this.id;
        String str = this.title;
        String str2 = this.description;
        String str3 = this.image;
        String str4 = this.actionUrl;
        String str5 = this.actionButton;
        StringBuilder sb = new StringBuilder("PromotionDto(id=");
        sb.append(i);
        sb.append(", title=");
        sb.append(str);
        sb.append(", description=");
        nk5.u(sb, str2, ", image=", str3, ", actionUrl=");
        return gp5.i(sb, str4, ", actionButton=", str5, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return PromotionDto$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getActionButton$annotations() {
    }

    public static /* synthetic */ void getActionUrl$annotations() {
    }

    public static /* synthetic */ void getDescription$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getImage$annotations() {
    }

    public static /* synthetic */ void getTitle$annotations() {
    }

    public PromotionDto(int i, String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.id = i;
        this.title = str;
        this.description = str2;
        this.image = str3;
        this.actionUrl = str4;
        this.actionButton = str5;
    }
}

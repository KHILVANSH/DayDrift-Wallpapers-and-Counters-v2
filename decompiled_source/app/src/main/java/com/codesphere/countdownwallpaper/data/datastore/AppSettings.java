package com.codesphere.countdownwallpaper.data.datastore;

import defpackage.b94;
import defpackage.bj2;
import defpackage.me2;
import defpackage.nk5;
import defpackage.np5;
import defpackage.r4;
import defpackage.rh2;
import defpackage.rr3;
import defpackage.sj4;
import defpackage.t84;
import defpackage.u42;
import defpackage.u92;
import defpackage.uq0;
import defpackage.yb0;
import defpackage.z84;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@z84
public final class AppSettings {
    public static final int $stable = 0;
    private final int backgroundColor;
    private final String backgroundGradientColors;
    private final String backgroundImageUri;
    private final BackgroundType backgroundType;
    private final float blurOpacity;
    private final boolean isPremium;
    private final boolean onboardingCompleted;
    private final String sortOption;
    public static final Companion Companion = new Companion(null);
    private static final me2[] $childSerializers = {rr3.J(bj2.a, new r4(20)), null, null, null, null, null, null, null};

    public /* synthetic */ AppSettings(int i, BackgroundType backgroundType, int i2, String str, String str2, float f, boolean z, boolean z2, String str3, b94 b94Var) {
        this.backgroundType = (i & 1) == 0 ? BackgroundType.COLOR : backgroundType;
        if ((i & 2) == 0) {
            this.backgroundColor = -16777216;
        } else {
            this.backgroundColor = i2;
        }
        if ((i & 4) == 0) {
            this.backgroundGradientColors = "";
        } else {
            this.backgroundGradientColors = str;
        }
        if ((i & 8) == 0) {
            this.backgroundImageUri = null;
        } else {
            this.backgroundImageUri = str2;
        }
        if ((i & 16) == 0) {
            this.blurOpacity = 0.0f;
        } else {
            this.blurOpacity = f;
        }
        if ((i & 32) == 0) {
            this.isPremium = false;
        } else {
            this.isPremium = z;
        }
        if ((i & 64) == 0) {
            this.onboardingCompleted = false;
        } else {
            this.onboardingCompleted = z2;
        }
        if ((i & 128) == 0) {
            this.sortOption = "CREATION_DATE";
        } else {
            this.sortOption = str3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ u92 _childSerializers$_anonymous_() {
        return BackgroundType.Companion.serializer();
    }

    public static /* synthetic */ AppSettings copy$default(AppSettings appSettings, BackgroundType backgroundType, int i, String str, String str2, float f, boolean z, boolean z2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            backgroundType = appSettings.backgroundType;
        }
        if ((i2 & 2) != 0) {
            i = appSettings.backgroundColor;
        }
        if ((i2 & 4) != 0) {
            str = appSettings.backgroundGradientColors;
        }
        if ((i2 & 8) != 0) {
            str2 = appSettings.backgroundImageUri;
        }
        if ((i2 & 16) != 0) {
            f = appSettings.blurOpacity;
        }
        if ((i2 & 32) != 0) {
            z = appSettings.isPremium;
        }
        if ((i2 & 64) != 0) {
            z2 = appSettings.onboardingCompleted;
        }
        if ((i2 & 128) != 0) {
            str3 = appSettings.sortOption;
        }
        boolean z3 = z2;
        String str4 = str3;
        float f2 = f;
        boolean z4 = z;
        return appSettings.copy(backgroundType, i, str, str2, f2, z4, z3, str4);
    }

    public static final void write$Self$app(AppSettings appSettings, yb0 yb0Var, t84 t84Var) {
        me2[] me2VarArr = $childSerializers;
        if (yb0Var.e(t84Var) || appSettings.backgroundType != BackgroundType.COLOR) {
            ((np5) yb0Var).H(t84Var, 0, (u92) me2VarArr[0].getValue(), appSettings.backgroundType);
        }
        if (yb0Var.e(t84Var) || appSettings.backgroundColor != -16777216) {
            ((np5) yb0Var).G(1, appSettings.backgroundColor, t84Var);
        }
        if (yb0Var.e(t84Var) || !u42.j(appSettings.backgroundGradientColors, "")) {
            ((np5) yb0Var).I(t84Var, 2, appSettings.backgroundGradientColors);
        }
        if (yb0Var.e(t84Var) || appSettings.backgroundImageUri != null) {
            yb0Var.p(t84Var, 3, sj4.a, appSettings.backgroundImageUri);
        }
        if (yb0Var.e(t84Var) || Float.compare(appSettings.blurOpacity, 0.0f) != 0) {
            float f = appSettings.blurOpacity;
            np5 np5Var = (np5) yb0Var;
            np5Var.E(t84Var, 4);
            np5Var.l(f);
        }
        if (yb0Var.e(t84Var) || appSettings.isPremium) {
            boolean z = appSettings.isPremium;
            np5 np5Var2 = (np5) yb0Var;
            np5Var2.E(t84Var, 5);
            np5Var2.j(z);
        }
        if (yb0Var.e(t84Var) || appSettings.onboardingCompleted) {
            boolean z2 = appSettings.onboardingCompleted;
            np5 np5Var3 = (np5) yb0Var;
            np5Var3.E(t84Var, 6);
            np5Var3.j(z2);
        }
        if (!yb0Var.e(t84Var) && u42.j(appSettings.sortOption, "CREATION_DATE")) {
            return;
        }
        ((np5) yb0Var).I(t84Var, 7, appSettings.sortOption);
    }

    public final BackgroundType component1() {
        return this.backgroundType;
    }

    public final int component2() {
        return this.backgroundColor;
    }

    public final String component3() {
        return this.backgroundGradientColors;
    }

    public final String component4() {
        return this.backgroundImageUri;
    }

    public final float component5() {
        return this.blurOpacity;
    }

    public final boolean component6() {
        return this.isPremium;
    }

    public final boolean component7() {
        return this.onboardingCompleted;
    }

    public final String component8() {
        return this.sortOption;
    }

    public final AppSettings copy(BackgroundType backgroundType, int i, String str, String str2, float f, boolean z, boolean z2, String str3) {
        backgroundType.getClass();
        str.getClass();
        str3.getClass();
        return new AppSettings(backgroundType, i, str, str2, f, z, z2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppSettings)) {
            return false;
        }
        AppSettings appSettings = (AppSettings) obj;
        return this.backgroundType == appSettings.backgroundType && this.backgroundColor == appSettings.backgroundColor && u42.j(this.backgroundGradientColors, appSettings.backgroundGradientColors) && u42.j(this.backgroundImageUri, appSettings.backgroundImageUri) && Float.compare(this.blurOpacity, appSettings.blurOpacity) == 0 && this.isPremium == appSettings.isPremium && this.onboardingCompleted == appSettings.onboardingCompleted && u42.j(this.sortOption, appSettings.sortOption);
    }

    public final int getBackgroundColor() {
        return this.backgroundColor;
    }

    public final String getBackgroundGradientColors() {
        return this.backgroundGradientColors;
    }

    public final String getBackgroundImageUri() {
        return this.backgroundImageUri;
    }

    public final BackgroundType getBackgroundType() {
        return this.backgroundType;
    }

    public final float getBlurOpacity() {
        return this.blurOpacity;
    }

    public final boolean getOnboardingCompleted() {
        return this.onboardingCompleted;
    }

    public final String getSortOption() {
        return this.sortOption;
    }

    public int hashCode() {
        int iJ = rh2.j(rh2.h(this.backgroundColor, this.backgroundType.hashCode() * 31, 31), this.backgroundGradientColors, 31);
        String str = this.backgroundImageUri;
        return this.sortOption.hashCode() + rh2.i(rh2.i(nk5.e(this.blurOpacity, (iJ + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.isPremium), 31, this.onboardingCompleted);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    public String toString() {
        BackgroundType backgroundType = this.backgroundType;
        int i = this.backgroundColor;
        String str = this.backgroundGradientColors;
        String str2 = this.backgroundImageUri;
        float f = this.blurOpacity;
        boolean z = this.isPremium;
        boolean z2 = this.onboardingCompleted;
        String str3 = this.sortOption;
        StringBuilder sb = new StringBuilder("AppSettings(backgroundType=");
        sb.append(backgroundType);
        sb.append(", backgroundColor=");
        sb.append(i);
        sb.append(", backgroundGradientColors=");
        nk5.u(sb, str, ", backgroundImageUri=", str2, ", blurOpacity=");
        sb.append(f);
        sb.append(", isPremium=");
        sb.append(z);
        sb.append(", onboardingCompleted=");
        sb.append(z2);
        sb.append(", sortOption=");
        sb.append(str3);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return AppSettings$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public AppSettings() {
        this((BackgroundType) null, 0, (String) null, (String) null, 0.0f, false, false, (String) null, 255, (uq0) null);
    }

    public AppSettings(BackgroundType backgroundType, int i, String str, String str2, float f, boolean z, boolean z2, String str3) {
        backgroundType.getClass();
        str.getClass();
        str3.getClass();
        this.backgroundType = backgroundType;
        this.backgroundColor = i;
        this.backgroundGradientColors = str;
        this.backgroundImageUri = str2;
        this.blurOpacity = f;
        this.isPremium = z;
        this.onboardingCompleted = z2;
        this.sortOption = str3;
    }

    public /* synthetic */ AppSettings(BackgroundType backgroundType, int i, String str, String str2, float f, boolean z, boolean z2, String str3, int i2, uq0 uq0Var) {
        this((i2 & 1) != 0 ? BackgroundType.COLOR : backgroundType, (i2 & 2) != 0 ? -16777216 : i, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? 0.0f : f, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? false : z2, (i2 & 128) != 0 ? "CREATION_DATE" : str3);
    }
}

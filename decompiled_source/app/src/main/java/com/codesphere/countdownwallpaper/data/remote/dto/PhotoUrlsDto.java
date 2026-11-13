package com.codesphere.countdownwallpaper.data.remote.dto;

import defpackage.b94;
import defpackage.bd6;
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
public final class PhotoUrlsDto {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final String raw;
    private final String regular;
    private final String small;

    public /* synthetic */ PhotoUrlsDto(int i, String str, String str2, String str3, b94 b94Var) {
        if (7 != (i & 7)) {
            bd6.A(i, 7, PhotoUrlsDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.raw = str;
        this.regular = str2;
        this.small = str3;
    }

    public static /* synthetic */ PhotoUrlsDto copy$default(PhotoUrlsDto photoUrlsDto, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = photoUrlsDto.raw;
        }
        if ((i & 2) != 0) {
            str2 = photoUrlsDto.regular;
        }
        if ((i & 4) != 0) {
            str3 = photoUrlsDto.small;
        }
        return photoUrlsDto.copy(str, str2, str3);
    }

    public static final /* synthetic */ void write$Self$app(PhotoUrlsDto photoUrlsDto, yb0 yb0Var, t84 t84Var) {
        np5 np5Var = (np5) yb0Var;
        np5Var.I(t84Var, 0, photoUrlsDto.raw);
        np5Var.I(t84Var, 1, photoUrlsDto.regular);
        np5Var.I(t84Var, 2, photoUrlsDto.small);
    }

    public final String component1() {
        return this.raw;
    }

    public final String component2() {
        return this.regular;
    }

    public final String component3() {
        return this.small;
    }

    public final PhotoUrlsDto copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new PhotoUrlsDto(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhotoUrlsDto)) {
            return false;
        }
        PhotoUrlsDto photoUrlsDto = (PhotoUrlsDto) obj;
        return u42.j(this.raw, photoUrlsDto.raw) && u42.j(this.regular, photoUrlsDto.regular) && u42.j(this.small, photoUrlsDto.small);
    }

    public final String getRaw() {
        return this.raw;
    }

    public final String getRegular() {
        return this.regular;
    }

    public final String getSmall() {
        return this.small;
    }

    public int hashCode() {
        return this.small.hashCode() + rh2.j(this.raw.hashCode() * 31, this.regular, 31);
    }

    public String toString() {
        String str = this.raw;
        String str2 = this.regular;
        return rh2.s(rh2.u("PhotoUrlsDto(raw=", str, ", regular=", str2, ", small="), this.small, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return PhotoUrlsDto$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PhotoUrlsDto(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.raw = str;
        this.regular = str2;
        this.small = str3;
    }

    public static /* synthetic */ void getRaw$annotations() {
    }

    public static /* synthetic */ void getRegular$annotations() {
    }

    public static /* synthetic */ void getSmall$annotations() {
    }
}

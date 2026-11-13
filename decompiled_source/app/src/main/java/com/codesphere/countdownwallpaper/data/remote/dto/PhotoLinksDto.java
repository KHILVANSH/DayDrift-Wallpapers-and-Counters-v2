package com.codesphere.countdownwallpaper.data.remote.dto;

import defpackage.b94;
import defpackage.rh2;
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
public final class PhotoLinksDto {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final String downloadLocation;

    public /* synthetic */ PhotoLinksDto(int i, String str, b94 b94Var) {
        if ((i & 1) == 0) {
            this.downloadLocation = null;
        } else {
            this.downloadLocation = str;
        }
    }

    public static /* synthetic */ PhotoLinksDto copy$default(PhotoLinksDto photoLinksDto, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = photoLinksDto.downloadLocation;
        }
        return photoLinksDto.copy(str);
    }

    public static final /* synthetic */ void write$Self$app(PhotoLinksDto photoLinksDto, yb0 yb0Var, t84 t84Var) {
        if (!yb0Var.e(t84Var) && photoLinksDto.downloadLocation == null) {
            return;
        }
        yb0Var.p(t84Var, 0, sj4.a, photoLinksDto.downloadLocation);
    }

    public final String component1() {
        return this.downloadLocation;
    }

    public final PhotoLinksDto copy(String str) {
        return new PhotoLinksDto(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PhotoLinksDto) && u42.j(this.downloadLocation, ((PhotoLinksDto) obj).downloadLocation);
    }

    public final String getDownloadLocation() {
        return this.downloadLocation;
    }

    public int hashCode() {
        String str = this.downloadLocation;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return rh2.q("PhotoLinksDto(downloadLocation=", this.downloadLocation, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return PhotoLinksDto$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PhotoLinksDto() {
        this((String) null, 1, (uq0) (0 == true ? 1 : 0));
    }

    public PhotoLinksDto(String str) {
        this.downloadLocation = str;
    }

    public /* synthetic */ PhotoLinksDto(String str, int i, uq0 uq0Var) {
        this((i & 1) != 0 ? null : str);
    }

    public static /* synthetic */ void getDownloadLocation$annotations() {
    }
}

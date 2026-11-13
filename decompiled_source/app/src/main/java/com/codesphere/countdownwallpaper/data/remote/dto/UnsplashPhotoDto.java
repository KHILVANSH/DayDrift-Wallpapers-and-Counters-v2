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
public final class UnsplashPhotoDto {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final int height;
    private final String id;
    private final PhotoLinksDto links;
    private final PhotoUrlsDto urls;
    private final UnsplashUserDto user;
    private final int width;

    public /* synthetic */ UnsplashPhotoDto(int i, String str, int i2, int i3, PhotoUrlsDto photoUrlsDto, UnsplashUserDto unsplashUserDto, PhotoLinksDto photoLinksDto, b94 b94Var) {
        if (25 != (i & 25)) {
            bd6.A(i, 25, UnsplashPhotoDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        if ((i & 2) == 0) {
            this.width = 0;
        } else {
            this.width = i2;
        }
        if ((i & 4) == 0) {
            this.height = 0;
        } else {
            this.height = i3;
        }
        this.urls = photoUrlsDto;
        this.user = unsplashUserDto;
        if ((i & 32) == 0) {
            this.links = null;
        } else {
            this.links = photoLinksDto;
        }
    }

    public static /* synthetic */ UnsplashPhotoDto copy$default(UnsplashPhotoDto unsplashPhotoDto, String str, int i, int i2, PhotoUrlsDto photoUrlsDto, UnsplashUserDto unsplashUserDto, PhotoLinksDto photoLinksDto, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = unsplashPhotoDto.id;
        }
        if ((i3 & 2) != 0) {
            i = unsplashPhotoDto.width;
        }
        if ((i3 & 4) != 0) {
            i2 = unsplashPhotoDto.height;
        }
        if ((i3 & 8) != 0) {
            photoUrlsDto = unsplashPhotoDto.urls;
        }
        if ((i3 & 16) != 0) {
            unsplashUserDto = unsplashPhotoDto.user;
        }
        if ((i3 & 32) != 0) {
            photoLinksDto = unsplashPhotoDto.links;
        }
        UnsplashUserDto unsplashUserDto2 = unsplashUserDto;
        PhotoLinksDto photoLinksDto2 = photoLinksDto;
        return unsplashPhotoDto.copy(str, i, i2, photoUrlsDto, unsplashUserDto2, photoLinksDto2);
    }

    public static final /* synthetic */ void write$Self$app(UnsplashPhotoDto unsplashPhotoDto, yb0 yb0Var, t84 t84Var) {
        np5 np5Var = (np5) yb0Var;
        np5Var.I(t84Var, 0, unsplashPhotoDto.id);
        if (np5Var.e(t84Var) || unsplashPhotoDto.width != 0) {
            np5Var.G(1, unsplashPhotoDto.width, t84Var);
        }
        if (np5Var.e(t84Var) || unsplashPhotoDto.height != 0) {
            np5Var.G(2, unsplashPhotoDto.height, t84Var);
        }
        np5Var.H(t84Var, 3, PhotoUrlsDto$$serializer.INSTANCE, unsplashPhotoDto.urls);
        np5Var.H(t84Var, 4, UnsplashUserDto$$serializer.INSTANCE, unsplashPhotoDto.user);
        if (!np5Var.e(t84Var) && unsplashPhotoDto.links == null) {
            return;
        }
        np5Var.p(t84Var, 5, PhotoLinksDto$$serializer.INSTANCE, unsplashPhotoDto.links);
    }

    public final String component1() {
        return this.id;
    }

    public final int component2() {
        return this.width;
    }

    public final int component3() {
        return this.height;
    }

    public final PhotoUrlsDto component4() {
        return this.urls;
    }

    public final UnsplashUserDto component5() {
        return this.user;
    }

    public final PhotoLinksDto component6() {
        return this.links;
    }

    public final UnsplashPhotoDto copy(String str, int i, int i2, PhotoUrlsDto photoUrlsDto, UnsplashUserDto unsplashUserDto, PhotoLinksDto photoLinksDto) {
        str.getClass();
        photoUrlsDto.getClass();
        unsplashUserDto.getClass();
        return new UnsplashPhotoDto(str, i, i2, photoUrlsDto, unsplashUserDto, photoLinksDto);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsplashPhotoDto)) {
            return false;
        }
        UnsplashPhotoDto unsplashPhotoDto = (UnsplashPhotoDto) obj;
        return u42.j(this.id, unsplashPhotoDto.id) && this.width == unsplashPhotoDto.width && this.height == unsplashPhotoDto.height && u42.j(this.urls, unsplashPhotoDto.urls) && u42.j(this.user, unsplashPhotoDto.user) && u42.j(this.links, unsplashPhotoDto.links);
    }

    public final int getHeight() {
        return this.height;
    }

    public final String getId() {
        return this.id;
    }

    public final PhotoLinksDto getLinks() {
        return this.links;
    }

    public final PhotoUrlsDto getUrls() {
        return this.urls;
    }

    public final UnsplashUserDto getUser() {
        return this.user;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = (this.user.hashCode() + ((this.urls.hashCode() + rh2.h(this.height, rh2.h(this.width, this.id.hashCode() * 31, 31), 31)) * 31)) * 31;
        PhotoLinksDto photoLinksDto = this.links;
        return iHashCode + (photoLinksDto == null ? 0 : photoLinksDto.hashCode());
    }

    public String toString() {
        return "UnsplashPhotoDto(id=" + this.id + ", width=" + this.width + ", height=" + this.height + ", urls=" + this.urls + ", user=" + this.user + ", links=" + this.links + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return UnsplashPhotoDto$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getHeight$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getLinks$annotations() {
    }

    public static /* synthetic */ void getUrls$annotations() {
    }

    public static /* synthetic */ void getUser$annotations() {
    }

    public static /* synthetic */ void getWidth$annotations() {
    }

    public UnsplashPhotoDto(String str, int i, int i2, PhotoUrlsDto photoUrlsDto, UnsplashUserDto unsplashUserDto, PhotoLinksDto photoLinksDto) {
        str.getClass();
        photoUrlsDto.getClass();
        unsplashUserDto.getClass();
        this.id = str;
        this.width = i;
        this.height = i2;
        this.urls = photoUrlsDto;
        this.user = unsplashUserDto;
        this.links = photoLinksDto;
    }

    public /* synthetic */ UnsplashPhotoDto(String str, int i, int i2, PhotoUrlsDto photoUrlsDto, UnsplashUserDto unsplashUserDto, PhotoLinksDto photoLinksDto, int i3, uq0 uq0Var) {
        this(str, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, photoUrlsDto, unsplashUserDto, (i3 & 32) != 0 ? null : photoLinksDto);
    }
}

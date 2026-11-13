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
public final class UnsplashUserDto {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final UserLinksDto links;
    private final String name;
    private final String username;

    public /* synthetic */ UnsplashUserDto(int i, String str, String str2, UserLinksDto userLinksDto, b94 b94Var) {
        if (3 != (i & 3)) {
            bd6.A(i, 3, UnsplashUserDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.username = str2;
        if ((i & 4) == 0) {
            this.links = null;
        } else {
            this.links = userLinksDto;
        }
    }

    public static /* synthetic */ UnsplashUserDto copy$default(UnsplashUserDto unsplashUserDto, String str, String str2, UserLinksDto userLinksDto, int i, Object obj) {
        if ((i & 1) != 0) {
            str = unsplashUserDto.name;
        }
        if ((i & 2) != 0) {
            str2 = unsplashUserDto.username;
        }
        if ((i & 4) != 0) {
            userLinksDto = unsplashUserDto.links;
        }
        return unsplashUserDto.copy(str, str2, userLinksDto);
    }

    public static final /* synthetic */ void write$Self$app(UnsplashUserDto unsplashUserDto, yb0 yb0Var, t84 t84Var) {
        np5 np5Var = (np5) yb0Var;
        np5Var.I(t84Var, 0, unsplashUserDto.name);
        np5Var.I(t84Var, 1, unsplashUserDto.username);
        if (!np5Var.e(t84Var) && unsplashUserDto.links == null) {
            return;
        }
        np5Var.p(t84Var, 2, UserLinksDto$$serializer.INSTANCE, unsplashUserDto.links);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.username;
    }

    public final UserLinksDto component3() {
        return this.links;
    }

    public final UnsplashUserDto copy(String str, String str2, UserLinksDto userLinksDto) {
        str.getClass();
        str2.getClass();
        return new UnsplashUserDto(str, str2, userLinksDto);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsplashUserDto)) {
            return false;
        }
        UnsplashUserDto unsplashUserDto = (UnsplashUserDto) obj;
        return u42.j(this.name, unsplashUserDto.name) && u42.j(this.username, unsplashUserDto.username) && u42.j(this.links, unsplashUserDto.links);
    }

    public final UserLinksDto getLinks() {
        return this.links;
    }

    public final String getName() {
        return this.name;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int iJ = rh2.j(this.name.hashCode() * 31, this.username, 31);
        UserLinksDto userLinksDto = this.links;
        return iJ + (userLinksDto == null ? 0 : userLinksDto.hashCode());
    }

    public String toString() {
        String str = this.name;
        String str2 = this.username;
        UserLinksDto userLinksDto = this.links;
        StringBuilder sbU = rh2.u("UnsplashUserDto(name=", str, ", username=", str2, ", links=");
        sbU.append(userLinksDto);
        sbU.append(")");
        return sbU.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return UnsplashUserDto$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getLinks$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getUsername$annotations() {
    }

    public UnsplashUserDto(String str, String str2, UserLinksDto userLinksDto) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.username = str2;
        this.links = userLinksDto;
    }

    public /* synthetic */ UnsplashUserDto(String str, String str2, UserLinksDto userLinksDto, int i, uq0 uq0Var) {
        this(str, str2, (i & 4) != 0 ? null : userLinksDto);
    }
}

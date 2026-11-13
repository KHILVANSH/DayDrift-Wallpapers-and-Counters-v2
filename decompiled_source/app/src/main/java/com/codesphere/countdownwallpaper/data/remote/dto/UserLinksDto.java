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
public final class UserLinksDto {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final String html;

    public /* synthetic */ UserLinksDto(int i, String str, b94 b94Var) {
        if ((i & 1) == 0) {
            this.html = null;
        } else {
            this.html = str;
        }
    }

    public static /* synthetic */ UserLinksDto copy$default(UserLinksDto userLinksDto, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userLinksDto.html;
        }
        return userLinksDto.copy(str);
    }

    public static final /* synthetic */ void write$Self$app(UserLinksDto userLinksDto, yb0 yb0Var, t84 t84Var) {
        if (!yb0Var.e(t84Var) && userLinksDto.html == null) {
            return;
        }
        yb0Var.p(t84Var, 0, sj4.a, userLinksDto.html);
    }

    public final String component1() {
        return this.html;
    }

    public final UserLinksDto copy(String str) {
        return new UserLinksDto(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserLinksDto) && u42.j(this.html, ((UserLinksDto) obj).html);
    }

    public final String getHtml() {
        return this.html;
    }

    public int hashCode() {
        String str = this.html;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return rh2.q("UserLinksDto(html=", this.html, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return UserLinksDto$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserLinksDto() {
        this((String) null, 1, (uq0) (0 == true ? 1 : 0));
    }

    public UserLinksDto(String str) {
        this.html = str;
    }

    public /* synthetic */ UserLinksDto(String str, int i, uq0 uq0Var) {
        this((i & 1) != 0 ? null : str);
    }

    public static /* synthetic */ void getHtml$annotations() {
    }
}

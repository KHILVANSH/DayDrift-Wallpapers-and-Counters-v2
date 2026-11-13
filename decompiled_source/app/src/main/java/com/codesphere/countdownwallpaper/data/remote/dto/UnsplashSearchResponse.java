package com.codesphere.countdownwallpaper.data.remote.dto;

import defpackage.b94;
import defpackage.bj2;
import defpackage.l51;
import defpackage.me2;
import defpackage.mh3;
import defpackage.np5;
import defpackage.rm;
import defpackage.rr3;
import defpackage.t84;
import defpackage.u42;
import defpackage.u92;
import defpackage.uq0;
import defpackage.yb0;
import defpackage.z84;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@z84
public final class UnsplashSearchResponse {
    private final List<UnsplashPhotoDto> results;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final me2[] $childSerializers = {rr3.J(bj2.a, new mh3((byte) 19))};

    public /* synthetic */ UnsplashSearchResponse(int i, List list, b94 b94Var) {
        if ((i & 1) == 0) {
            this.results = l51.a;
        } else {
            this.results = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ u92 _childSerializers$_anonymous_() {
        return new rm(UnsplashPhotoDto$$serializer.INSTANCE, (byte) 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UnsplashSearchResponse copy$default(UnsplashSearchResponse unsplashSearchResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = unsplashSearchResponse.results;
        }
        return unsplashSearchResponse.copy(list);
    }

    public static final /* synthetic */ void write$Self$app(UnsplashSearchResponse unsplashSearchResponse, yb0 yb0Var, t84 t84Var) {
        me2[] me2VarArr = $childSerializers;
        if (!yb0Var.e(t84Var) && u42.j(unsplashSearchResponse.results, l51.a)) {
            return;
        }
        ((np5) yb0Var).H(t84Var, 0, (u92) me2VarArr[0].getValue(), unsplashSearchResponse.results);
    }

    public final List<UnsplashPhotoDto> component1() {
        return this.results;
    }

    public final UnsplashSearchResponse copy(List<UnsplashPhotoDto> list) {
        list.getClass();
        return new UnsplashSearchResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UnsplashSearchResponse) && u42.j(this.results, ((UnsplashSearchResponse) obj).results);
    }

    public final List<UnsplashPhotoDto> getResults() {
        return this.results;
    }

    public int hashCode() {
        return this.results.hashCode();
    }

    public String toString() {
        return "UnsplashSearchResponse(results=" + this.results + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        public final u92 serializer() {
            return UnsplashSearchResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UnsplashSearchResponse() {
        this((List) null, 1, (uq0) (0 == true ? 1 : 0));
    }

    public UnsplashSearchResponse(List<UnsplashPhotoDto> list) {
        list.getClass();
        this.results = list;
    }

    public /* synthetic */ UnsplashSearchResponse(List list, int i, uq0 uq0Var) {
        this((i & 1) != 0 ? l51.a : list);
    }

    public static /* synthetic */ void getResults$annotations() {
    }
}

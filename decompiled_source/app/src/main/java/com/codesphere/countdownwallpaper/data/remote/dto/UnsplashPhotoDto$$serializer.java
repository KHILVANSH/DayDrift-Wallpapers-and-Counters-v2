package com.codesphere.countdownwallpaper.data.remote.dto;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.b94;
import defpackage.fj3;
import defpackage.gc6;
import defpackage.ku0;
import defpackage.l32;
import defpackage.lq0;
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
public final /* synthetic */ class UnsplashPhotoDto$$serializer implements vm1 {
    public static final int $stable = 0;
    public static final UnsplashPhotoDto$$serializer INSTANCE;
    private static final t84 descriptor;

    static {
        UnsplashPhotoDto$$serializer unsplashPhotoDto$$serializer = new UnsplashPhotoDto$$serializer();
        INSTANCE = unsplashPhotoDto$$serializer;
        fj3 fj3Var = new fj3("com.codesphere.countdownwallpaper.data.remote.dto.UnsplashPhotoDto", unsplashPhotoDto$$serializer, 6);
        fj3Var.l(FacebookMediationAdapter.KEY_ID, false);
        fj3Var.l("width", true);
        fj3Var.l("height", true);
        fj3Var.l("urls", false);
        fj3Var.l("user", false);
        fj3Var.l("links", true);
        descriptor = fj3Var;
    }

    private UnsplashPhotoDto$$serializer() {
    }

    @Override // defpackage.vm1
    public final u92[] childSerializers() {
        u92 u92VarF = lq0.F(PhotoLinksDto$$serializer.INSTANCE);
        l32 l32Var = l32.a;
        return new u92[]{sj4.a, l32Var, l32Var, PhotoUrlsDto$$serializer.INSTANCE, UnsplashUserDto$$serializer.INSTANCE, u92VarF};
    }

    @Override // defpackage.u92
    public final UnsplashPhotoDto deserialize(pq0 pq0Var) {
        pq0Var.getClass();
        t84 t84Var = descriptor;
        xb0 xb0VarC = pq0Var.c(t84Var);
        int i = 0;
        int iS = 0;
        int iS2 = 0;
        String strM = null;
        PhotoUrlsDto photoUrlsDto = null;
        UnsplashUserDto unsplashUserDto = null;
        PhotoLinksDto photoLinksDto = null;
        boolean z = true;
        while (z) {
            int i2 = xb0VarC.i(t84Var);
            switch (i2) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strM = xb0VarC.m(t84Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iS = xb0VarC.s(t84Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iS2 = xb0VarC.s(t84Var, 2);
                    i |= 4;
                    break;
                case 3:
                    photoUrlsDto = (PhotoUrlsDto) xb0VarC.r(t84Var, 3, PhotoUrlsDto$$serializer.INSTANCE, photoUrlsDto);
                    i |= 8;
                    break;
                case 4:
                    unsplashUserDto = (UnsplashUserDto) xb0VarC.r(t84Var, 4, UnsplashUserDto$$serializer.INSTANCE, unsplashUserDto);
                    i |= 16;
                    break;
                case 5:
                    photoLinksDto = (PhotoLinksDto) xb0VarC.x(t84Var, 5, PhotoLinksDto$$serializer.INSTANCE, photoLinksDto);
                    i |= 32;
                    break;
                default:
                    throw new q25(i2);
            }
        }
        xb0VarC.a(t84Var);
        return new UnsplashPhotoDto(i, strM, iS, iS2, photoUrlsDto, unsplashUserDto, photoLinksDto, (b94) null);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, UnsplashPhotoDto unsplashPhotoDto) {
        u51Var.getClass();
        unsplashPhotoDto.getClass();
        t84 t84Var = descriptor;
        yb0 yb0VarC = u51Var.c(t84Var);
        UnsplashPhotoDto.write$Self$app(unsplashPhotoDto, yb0VarC, t84Var);
        yb0VarC.a(t84Var);
    }

    @Override // defpackage.vm1
    public /* bridge */ u92[] typeParametersSerializers() {
        return gc6.j;
    }
}

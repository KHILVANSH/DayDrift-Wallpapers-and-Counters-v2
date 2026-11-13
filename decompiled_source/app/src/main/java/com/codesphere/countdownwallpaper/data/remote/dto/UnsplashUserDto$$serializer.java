package com.codesphere.countdownwallpaper.data.remote.dto;

import defpackage.b94;
import defpackage.fj3;
import defpackage.gc6;
import defpackage.ku0;
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
public final /* synthetic */ class UnsplashUserDto$$serializer implements vm1 {
    public static final int $stable = 0;
    public static final UnsplashUserDto$$serializer INSTANCE;
    private static final t84 descriptor;

    static {
        UnsplashUserDto$$serializer unsplashUserDto$$serializer = new UnsplashUserDto$$serializer();
        INSTANCE = unsplashUserDto$$serializer;
        fj3 fj3Var = new fj3("com.codesphere.countdownwallpaper.data.remote.dto.UnsplashUserDto", unsplashUserDto$$serializer, 3);
        fj3Var.l("name", false);
        fj3Var.l("username", false);
        fj3Var.l("links", true);
        descriptor = fj3Var;
    }

    private UnsplashUserDto$$serializer() {
    }

    @Override // defpackage.vm1
    public final u92[] childSerializers() {
        u92 u92VarF = lq0.F(UserLinksDto$$serializer.INSTANCE);
        sj4 sj4Var = sj4.a;
        return new u92[]{sj4Var, sj4Var, u92VarF};
    }

    @Override // defpackage.u92
    public final UnsplashUserDto deserialize(pq0 pq0Var) {
        pq0Var.getClass();
        t84 t84Var = descriptor;
        xb0 xb0VarC = pq0Var.c(t84Var);
        int i = 0;
        String strM = null;
        String strM2 = null;
        UserLinksDto userLinksDto = null;
        boolean z = true;
        while (z) {
            int i2 = xb0VarC.i(t84Var);
            if (i2 == -1) {
                z = false;
            } else if (i2 == 0) {
                strM = xb0VarC.m(t84Var, 0);
                i |= 1;
            } else if (i2 == 1) {
                strM2 = xb0VarC.m(t84Var, 1);
                i |= 2;
            } else {
                if (i2 != 2) {
                    throw new q25(i2);
                }
                userLinksDto = (UserLinksDto) xb0VarC.x(t84Var, 2, UserLinksDto$$serializer.INSTANCE, userLinksDto);
                i |= 4;
            }
        }
        xb0VarC.a(t84Var);
        return new UnsplashUserDto(i, strM, strM2, userLinksDto, (b94) null);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, UnsplashUserDto unsplashUserDto) {
        u51Var.getClass();
        unsplashUserDto.getClass();
        t84 t84Var = descriptor;
        yb0 yb0VarC = u51Var.c(t84Var);
        UnsplashUserDto.write$Self$app(unsplashUserDto, yb0VarC, t84Var);
        yb0VarC.a(t84Var);
    }

    @Override // defpackage.vm1
    public /* bridge */ u92[] typeParametersSerializers() {
        return gc6.j;
    }
}

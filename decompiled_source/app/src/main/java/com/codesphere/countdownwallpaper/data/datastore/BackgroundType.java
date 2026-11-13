package com.codesphere.countdownwallpaper.data.datastore;

import defpackage.bj2;
import defpackage.e71;
import defpackage.g71;
import defpackage.me2;
import defpackage.oo5;
import defpackage.r4;
import defpackage.rr3;
import defpackage.u92;
import defpackage.uq0;
import defpackage.z84;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@z84
public enum BackgroundType {
    COLOR,
    GRADIENT,
    IMAGE,
    UNSPLASH;

    private static final /* synthetic */ e71 $ENTRIES = oo5.Q(values());
    public static final Companion Companion = new Companion(null);
    private static final me2 $cachedSerializer$delegate = rr3.J(bj2.a, new r4(22));

    /* JADX INFO: Access modifiers changed from: private */
    public static final u92 _init_$_anonymous_() {
        BackgroundType[] backgroundTypeArrValues = values();
        backgroundTypeArrValues.getClass();
        return new g71("com.codesphere.countdownwallpaper.data.datastore.BackgroundType", backgroundTypeArrValues);
    }

    public static e71 getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static final class Companion {
        public /* synthetic */ Companion(uq0 uq0Var) {
            this();
        }

        private final /* synthetic */ u92 get$cachedSerializer() {
            return (u92) BackgroundType.$cachedSerializer$delegate.getValue();
        }

        public final u92 serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}

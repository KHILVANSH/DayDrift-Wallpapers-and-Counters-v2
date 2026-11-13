package ads_mobile_sdk;

import defpackage.c16;
import defpackage.ci5;
import defpackage.cn5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ak1 implements cn5, c16 {
    public static final ak1 b = new ak1(null);
    public final Object a;

    public ak1(Object obj) {
        this.a = obj;
    }

    public static ak1 a(Object obj) {
        if (obj != null) {
            return new ak1(obj);
        }
        ci5.p("instance cannot be null");
        return null;
    }

    @Override // defpackage.xw5
    public final Object get() {
        return this.a;
    }
}

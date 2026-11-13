package ads_mobile_sdk;

import defpackage.gn5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class z33 implements gn5 {
    private final f a;
    private final String b;
    private final Object[] c;
    private final int d;

    public z33(f fVar, String str, Object[] objArr) {
        this.a = fVar;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    public final boolean a() {
        return (this.d & 2) == 2;
    }

    public final qy2 b() {
        int i = this.d;
        if ((i & 1) != 0) {
            return qy2.a;
        }
        return (i & 4) == 4 ? qy2.c : qy2.b;
    }

    public final f c() {
        return this.a;
    }

    public final Object[] d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }
}

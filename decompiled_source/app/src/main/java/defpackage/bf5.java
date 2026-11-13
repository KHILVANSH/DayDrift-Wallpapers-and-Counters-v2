package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf5 implements af5 {
    public final cu0 b;

    public bf5() {
        this.b = Build.VERSION.SDK_INT >= 34 ? du0.a : g31.w;
        gg5.r(1, 2, 4, 8, 16, 32, 64, 128);
    }
}

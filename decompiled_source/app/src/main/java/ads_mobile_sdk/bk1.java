package ads_mobile_sdk;

import android.content.Context;
import android.hardware.display.DisplayManager;
import defpackage.uf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bk1 implements xo5 {
    public static final bk1 b = new bk1();
    public Context a;

    public bk1(Context context, byte b2) {
        switch (b2) {
            case 2:
                context.getClass();
                this.a = context;
                break;
            default:
                context.getClass();
                this.a = context;
                break;
        }
    }

    @Override // defpackage.xo5
    public z21 d() {
        return z21.DISPLAY_COUNT;
    }

    @Override // defpackage.xo5
    public Object s(uf0 uf0Var) {
        DisplayManager displayManager = (DisplayManager) this.a.getSystemService(DisplayManager.class);
        return displayManager != null ? new q11(new to0(displayManager.getDisplays().length)) : new m11("Unable to get display service", 1);
    }
}

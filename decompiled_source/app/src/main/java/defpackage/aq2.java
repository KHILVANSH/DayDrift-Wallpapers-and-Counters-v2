package defpackage;

import com.codesphere.countdownwallpaper.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq2 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ aq2(MainActivity mainActivity, byte b) {
        this.a = b;
        this.b = mainActivity;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                return mainActivity.d();
            case 1:
                return mainActivity.f();
            default:
                return mainActivity.e();
        }
    }
}

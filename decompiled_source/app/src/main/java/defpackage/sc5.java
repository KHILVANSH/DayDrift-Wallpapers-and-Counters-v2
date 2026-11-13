package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sc5 extends vj {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc5(String str, String str2, byte b) {
        super(str, str2, (byte) 2);
        this.e = b;
    }

    @Override // defpackage.wj
    public final boolean b() {
        switch (this.e) {
            case 0:
                if (!super.b()) {
                    return false;
                }
                WeakHashMap weakHashMap = qc5.a;
                PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                if (currentWebViewPackage == null) {
                    return false;
                }
                return (Build.VERSION.SDK_INT >= 28 ? hj.f(currentWebViewPackage) : (long) currentWebViewPackage.versionCode) >= 636700000;
            case 1:
                if (!super.b() || !tc5.b("MULTI_PROCESS")) {
                    return false;
                }
                WeakHashMap weakHashMap2 = qc5.a;
                if (tc5.b.b()) {
                    return vc5.a.getStatics().isMultiProcessEnabled();
                }
                throw tc5.a();
            default:
                if (tc5.b("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}

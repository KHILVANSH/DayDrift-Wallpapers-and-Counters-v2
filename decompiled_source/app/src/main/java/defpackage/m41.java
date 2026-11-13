package defpackage;

import android.content.Context;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m41 implements i41, tn6 {
    public final Context a;

    public m41(Context context, byte b) {
        switch (b) {
            case 1:
                this.a = context;
                break;
            default:
                this.a = context.getApplicationContext();
                break;
        }
    }

    @Override // defpackage.i41
    public void a(t42 t42Var) {
        rc0 rc0Var = new rc0("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), rc0Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new dg((Object) this, (Object) t42Var, (Object) threadPoolExecutor, (byte) 5));
    }

    @Override // defpackage.tn6
    public Object f() {
        return l4.T(this.a, HsdpDeepLinkServiceFactory.createHsdpServiceIntent());
    }
}

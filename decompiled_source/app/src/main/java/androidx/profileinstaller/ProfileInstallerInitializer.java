package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.facebook.ads.AdError;
import defpackage.a12;
import defpackage.en3;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements a12 {
    @Override // defpackage.a12
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.a12
    public final Object create(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: no3
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new oo3(applicationContext, (byte) 0), new Random().nextInt(Math.max(AdError.NETWORK_ERROR_CODE, 1)) + 5000);
            }
        });
        return new en3((byte) 1);
    }
}

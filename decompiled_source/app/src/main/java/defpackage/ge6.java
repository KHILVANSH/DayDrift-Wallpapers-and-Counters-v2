package defpackage;

import android.content.ActivityNotFoundException;
import android.os.Bundle;
import android.util.Log;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ge6 implements zv1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ HsdpShimActivity d;

    public ge6(HsdpShimActivity hsdpShimActivity, String str, String str2, HashMap map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = hsdpShimActivity;
    }

    @Override // defpackage.zv1
    public final void onAffordanceEnded() {
        Log.w("HsdpShimActivity", "onAffordanceEnded is not supported when to call HSDP service from shim activity");
    }

    @Override // defpackage.zv1
    public final void onAffordanceStarted() {
        Log.w("HsdpShimActivity", "onAffordanceStarted is not supported when to call HSDP service from shim activity");
    }

    @Override // defpackage.zv1
    public final void onDeepLinkStarted() {
        Log.w("HsdpShimActivity", "onDeepLinkStarted is not supported when to call HSDP service from shim activity");
    }

    @Override // defpackage.zv1
    public final void onDismissed(Bundle bundle) {
        boolean zIsLoggable = Log.isLoggable("HsdpShimActivity", 4);
        HsdpShimActivity hsdpShimActivity = this.d;
        if (zIsLoggable) {
            Log.i("HsdpShimActivity", "HSDP service based UI dismissed. hasBeenShown=" + hsdpShimActivity.b);
        }
        boolean z = bundle.getBoolean("dldpRedirect", false);
        if (!hsdpShimActivity.b && !z) {
            Log.i("HsdpShimActivity", "Ignore dismiss before shown (likely temporary reuse cleanup)");
            return;
        }
        Log.i("HsdpShimActivity", "Finish the shim activity.");
        hsdpShimActivity.a = null;
        hsdpShimActivity.finish();
    }

    @Override // defpackage.zv1
    public final void onError(Bundle bundle) {
        HsdpShimActivity hsdpShimActivity = this.d;
        Log.e("HsdpShimActivity", "HSDP service based UI error: " + String.valueOf(bundle) + ". Finish the shim activity.");
        try {
            hsdpShimActivity.startActivityForResult(o55.j(this.a, this.b, this.c), 0);
        } catch (ActivityNotFoundException e) {
            Log.e("HsdpShimActivity", "Play Store activity not found for fallback deep link.", e);
        } catch (Exception e2) {
            Log.e("HsdpShimActivity", "Failed to start full deeplink fallback activity on error.", e2);
        }
        hsdpShimActivity.a = null;
        hsdpShimActivity.b = false;
        hsdpShimActivity.finish();
    }

    @Override // defpackage.zv1
    public final void onShown(Bundle bundle) {
        Log.i("HsdpShimActivity", "HSDP service based UI shown");
        this.d.b = true;
    }
}

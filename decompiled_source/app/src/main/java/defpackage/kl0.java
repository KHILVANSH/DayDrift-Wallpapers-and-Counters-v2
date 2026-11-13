package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.customtabs.ICustomTabsCallback;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kl0 extends ICustomTabsCallback.Stub {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final /* synthetic */ k47 b;

    public kl0(k47 k47Var) {
        this.b = k47Var;
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void extraCallback(String str, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new xi6(this, str, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        k47 k47Var = this.b;
        if (k47Var == null) {
            return null;
        }
        k47Var.extraCallbackWithResult(str);
        return null;
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onActivityLayout(int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new il0(this, i, i2, i3, i4, i5, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onActivityResized(int i, int i2, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new pl1(this, i, i2, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onMessageChannelReady(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new il0(this, bundle, (byte) 1));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onMinimized(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new il0(this, bundle, (byte) 4));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onNavigationEvent(int i, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new jl0(this, i, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onPostMessage(String str, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new pl1((Object) this, (Object) str, (Object) bundle, (byte) 2));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new xi6(this, i, uri, z, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onUnminimized(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new il0(this, bundle, (byte) 0));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onWarmupCompleted(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new il0(this, bundle, (byte) 2));
    }
}

package org.chromium.net.impl;

import android.content.Context;
import android.net.http.HttpEngine;
import defpackage.j36;
import defpackage.jk0;
import defpackage.n55;
import defpackage.qk6;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class NativeCronetProvider extends CronetProvider {
    public final HttpEngineNativeProvider a;

    public NativeCronetProvider(Context context) {
        super(context);
        this.a = new HttpEngineNativeProvider(this.mContext);
    }

    public final boolean a() {
        j36 j36Var;
        return HttpEngineNativeProvider.a() && (j36Var = (j36) Collections.unmodifiableMap((HashMap) n55.h(this.mContext, jk0.CRONET_SOURCE_STATICALLY_LINKED).b).get("Cronet_OverrideNativeCronetWithHttpEngine")) != null && j36Var.c();
    }

    @Override // org.chromium.net.CronetProvider
    public final CronetEngine.Builder createBuilder() {
        return a() ? this.a.createBuilder() : new ExperimentalCronetEngine.Builder(new qk6(this.mContext, qk6.t));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof NativeCronetProvider) && this.mContext.equals(((NativeCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getName() {
        return CronetProvider.PROVIDER_NAME_APP_PACKAGED;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getVersion() {
        if (!a()) {
            return ImplVersion.getCronetVersion();
        }
        this.a.getClass();
        return HttpEngine.getVersionString();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{NativeCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public final boolean isEnabled() {
        try {
            Class.forName(getClass().getName().concat("Sentinel"), false, getClass().getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}

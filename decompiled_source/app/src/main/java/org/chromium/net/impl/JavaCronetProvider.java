package org.chromium.net.impl;

import android.content.Context;
import defpackage.j36;
import defpackage.jk0;
import defpackage.lg6;
import defpackage.n55;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class JavaCronetProvider extends CronetProvider {
    public JavaCronetProvider(Context context) {
        super(context);
    }

    @Override // org.chromium.net.CronetProvider
    public final CronetEngine.Builder createBuilder() {
        j36 j36Var;
        boolean zA = HttpEngineNativeProvider.a();
        jk0 jk0Var = jk0.CRONET_SOURCE_FALLBACK;
        return (zA && (j36Var = (j36) Collections.unmodifiableMap((HashMap) n55.h(this.mContext, jk0Var).b).get("Cronet_ForceHttpEngineInFallback")) != null && j36Var.c()) ? new HttpEngineNativeProvider(this.mContext).createBuilder() : new ExperimentalCronetEngine.Builder(new lg6(this.mContext, jk0Var));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JavaCronetProvider) && this.mContext.equals(((JavaCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getName() {
        return CronetProvider.PROVIDER_NAME_FALLBACK;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getVersion() {
        return ImplVersion.getCronetVersion();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{JavaCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public final boolean isEnabled() {
        return true;
    }
}

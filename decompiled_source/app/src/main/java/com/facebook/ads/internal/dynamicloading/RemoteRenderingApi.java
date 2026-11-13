package com.facebook.ads.internal.dynamicloading;

import android.app.Activity;
import android.app.Service;
import com.facebook.ads.internal.api.AudienceNetworkExportedActivityApi;
import com.facebook.ads.internal.api.AudienceNetworkRemoteServiceApi;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface RemoteRenderingApi {
    AudienceNetworkExportedActivityApi createAudienceNetworkExportedActivityApi(Activity activity);

    AudienceNetworkRemoteServiceApi createAudienceNetworkRemoteService(Service service);
}

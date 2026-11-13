package com.facebook.ads.internal.api;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface AudienceNetworkRemoteServiceApi {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public interface HorizonWorldUrlLauncher {
        boolean launchUrl(Context context, Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public interface MessageHandler {
        boolean handleMessage(Message message);
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public interface PackageVerifier {
        String verifyPackage(Context context, Message message, String str);
    }

    IBinder onBind(Intent intent);

    void onCreate();

    void onDestroy();

    void setHorizonWorldUrlLauncher(HorizonWorldUrlLauncher horizonWorldUrlLauncher);

    void setMessageHandler(MessageHandler messageHandler);

    void setPackageVerifier(PackageVerifier packageVerifier);
}

package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface ej {
    Set a();

    void connect(cs csVar);

    void disconnect(String str);

    ic1[] getAvailableFeatures();

    void getEndpointPackageName();

    String getLastDisconnectMessage();

    int getMinApkVersion();

    void getRemoteService(lx1 lx1Var, Set set);

    boolean isConnected();

    boolean isConnecting();

    void onUserSignOut(c75 c75Var);

    boolean requiresSignIn();
}

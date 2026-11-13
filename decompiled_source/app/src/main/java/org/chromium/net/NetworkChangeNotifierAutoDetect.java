package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import defpackage.ei6;
import defpackage.ix6;
import defpackage.ks6;
import defpackage.p55;
import defpackage.r02;
import defpackage.t37;
import defpackage.t75;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class NetworkChangeNotifierAutoDetect extends BroadcastReceiver {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "NetworkChangeNotifierAutoDetect";
    private ConnectivityManagerWrapper mConnectivityManagerWrapper;
    private ConnectivityManager.NetworkCallback mDefaultNetworkCallback;
    private boolean mDefaultNetworkCallbackRegistered;
    private final Handler mHandler;
    private boolean mIgnoreNextBroadcast;
    private final NetworkConnectivityIntentFilter mIntentFilter;
    private final Looper mLooper;
    private final l mNetworkCallback;
    private boolean mNetworkCallbackRegistered;
    private final NetworkRequest mNetworkRequest;
    private ConnectivityManagerWrapper.NetworkState mNetworkState;
    private final Observer mObserver;
    private boolean mRegisterDefaultNetworkCallbackFailed;
    private boolean mRegisterNetworkCallbackFailed;
    private boolean mRegistered;
    private final RegistrationPolicy mRegistrationPolicy;
    private boolean mShouldSignalObserver;
    private t37 mWifiManagerDelegate;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static class NetworkConnectivityIntentFilter extends IntentFilter {
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public interface Observer {
        void onConnectionCostChanged(int i);

        void onConnectionSubtypeChanged(int i);

        void onConnectionTypeChanged(int i);

        void onNetworkConnect(long j, int i);

        void onNetworkDisconnect(long j);

        void onNetworkSoonToDisconnect(long j);

        void purgeActiveNetworkList(long[] jArr);
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    @Retention(RetentionPolicy.SOURCE)
    public @interface RegisterResult {
        public static final int COUNT = 8;
        public static final int FAILURE_ILLEGAL_ARGUMENT = 6;
        public static final int FAILURE_OTHER_RUNTIME_EXCEPTION = 7;
        public static final int FAILURE_SECURITY_EXCEPTION = 4;
        public static final int FAILURE_TOO_MANY_REQUESTS = 5;
        public static final int SUCCESS_INITIAL = 0;
        public static final int SUCCESS_INITIAL_SECURITY_RETRY = 1;
        public static final int SUCCESS_SELF_HEAL = 2;
        public static final int SUCCESS_SELF_HEAL_SECURITY_RETRY = 3;
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    @Retention(RetentionPolicy.SOURCE)
    public @interface RegistrationExceptionCategory {
        public static final int COUNT = 5;
        public static final int ILLEGAL_ARGUMENT_EXCEPTION = 2;
        public static final int ILLEGAL_STATE_EXCEPTION = 3;
        public static final int OTHER_RUNTIME_EXCEPTION = 4;
        public static final int SECURITY_EXCEPTION = 0;
        public static final int TOO_MANY_REQUESTS_EXCEPTION = 1;
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static abstract class RegistrationPolicy {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private NetworkChangeNotifierAutoDetect mNotifier;

        public abstract void destroy();

        public void init(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
            this.mNotifier = networkChangeNotifierAutoDetect;
        }

        public final boolean isRegistrationFailed() {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mNotifier;
            if (networkChangeNotifierAutoDetect == null) {
                return false;
            }
            return networkChangeNotifierAutoDetect.registerDefaultNetworkCallbackFailed() || this.mNotifier.registerNetworkCallbackFailed();
        }

        public final void register() {
            this.mNotifier.register();
        }

        public final void unregister() {
            this.mNotifier.unregister();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SelfHealResult {
        public static final int COUNT = 2;
        public static final int FAILED = 1;
        public static final int RECOVERED = 0;
    }

    public NetworkChangeNotifierAutoDetect(Observer observer, RegistrationPolicy registrationPolicy) {
        ei6.e("NetworkChangeNotifierAutoDetect.constructor");
        try {
            Looper looperMyLooper = Looper.myLooper();
            this.mLooper = looperMyLooper;
            this.mHandler = new Handler(looperMyLooper);
            this.mObserver = observer;
            this.mConnectivityManagerWrapper = new ConnectivityManagerWrapper(t75.a);
            this.mNetworkCallback = new l(this);
            this.mNetworkRequest = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
            this.mDefaultNetworkCallback = createDefaultNetworkCallback();
            updateCurrentNetworkState();
            NetworkConnectivityIntentFilter networkConnectivityIntentFilter = new NetworkConnectivityIntentFilter();
            networkConnectivityIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            this.mIntentFilter = networkConnectivityIntentFilter;
            this.mIgnoreNextBroadcast = false;
            this.mShouldSignalObserver = false;
            this.mRegistrationPolicy = registrationPolicy;
            registrationPolicy.init(this);
            this.mShouldSignalObserver = true;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChanged() {
        ei6.e("NetworkChangeNotifierAutoDetect.connectionTypeChanged");
        try {
            connectionTypeChangedTo(this.mConnectivityManagerWrapper.getNetworkState(null));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChangedTo(ConnectivityManagerWrapper.NetworkState networkState) {
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || !networkState.getNetworkIdentifier().equals(this.mNetworkState.getNetworkIdentifier()) || networkState.isPrivateDnsActive() != this.mNetworkState.isPrivateDnsActive() || !networkState.getPrivateDnsServerName().equals(this.mNetworkState.getPrivateDnsServerName())) {
            this.mObserver.onConnectionTypeChanged(networkState.getConnectionType());
        }
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || networkState.getConnectionSubtype() != this.mNetworkState.getConnectionSubtype()) {
            this.mObserver.onConnectionSubtypeChanged(networkState.getConnectionSubtype());
        }
        if (networkState.getConnectionCost() != this.mNetworkState.getConnectionCost()) {
            this.mObserver.onConnectionCostChanged(networkState.getConnectionCost());
        }
        this.mNetworkState = networkState;
    }

    private ConnectivityManager.NetworkCallback createDefaultNetworkCallback() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return new f(this);
        }
        if (i >= 28) {
            return new r02(this, (byte) 5);
        }
        return null;
    }

    public static Network[] getAllNetworksFiltered(ConnectivityManagerWrapper connectivityManagerWrapper, Network network) {
        ix6 networkCapabilities;
        Network[] allNetworksUnfiltered = connectivityManagerWrapper.getAllNetworksUnfiltered();
        int i = 0;
        for (Network network2 : allNetworksUnfiltered) {
            if (!network2.equals(network) && (networkCapabilities = connectivityManagerWrapper.getNetworkCapabilities(network2)) != null) {
                NetworkCapabilities networkCapabilities2 = networkCapabilities.a;
                if (!(networkCapabilities2 != null ? networkCapabilities2.hasCapability(12) : true)) {
                    continue;
                } else if (!networkCapabilities.a(4)) {
                    allNetworksUnfiltered[i] = network2;
                    i++;
                } else if (connectivityManagerWrapper.vpnAccessible(network2)) {
                    return new Network[]{network2};
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworksUnfiltered, i);
    }

    private static int getFailureResult(RuntimeException runtimeException) {
        if (runtimeException instanceof SecurityException) {
            return 4;
        }
        if (isTooManyRequestsException(runtimeException)) {
            return 5;
        }
        return runtimeException instanceof IllegalArgumentException ? 6 : 7;
    }

    private static int getSuccessResult(boolean z, int i) {
        if (z) {
            return i == 0 ? 2 : 3;
        }
        return i == 0 ? 0 : 1;
    }

    private static boolean isTooManyRequestsException(RuntimeException runtimeException) {
        if (runtimeException.getClass().getSimpleName().equals("TooManyRequestsException")) {
            return true;
        }
        String message = runtimeException.getMessage();
        return message != null && message.contains("used up all available NetworkRequests");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runOnThread$0(Runnable runnable) {
        if (this.mRegistered) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setConnectivityManagerWrapperForTests$0(ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.mConnectivityManagerWrapper = connectivityManagerWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$simulatePreAndroid28ForTesting$0(ConnectivityManager.NetworkCallback networkCallback) {
        this.mDefaultNetworkCallback = networkCallback;
    }

    private boolean onThread() {
        return this.mLooper == Looper.myLooper();
    }

    private void purgeActiveNetworkList() {
        if (this.mShouldSignalObserver) {
            Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
            long[] jArr = new long[allNetworksFiltered.length];
            for (int i = 0; i < allNetworksFiltered.length; i++) {
                jArr[i] = ConnectivityManagerWrapper.networkToNetId(allNetworksFiltered[i]);
            }
            this.mObserver.purgeActiveNetworkList(jArr);
        }
    }

    private static void recordRegistrationException(RuntimeException runtimeException) {
        int i;
        if (runtimeException instanceof SecurityException) {
            i = 0;
        } else if (isTooManyRequestsException(runtimeException)) {
            i = 1;
        } else if (runtimeException instanceof IllegalArgumentException) {
            i = 2;
        } else {
            i = runtimeException instanceof IllegalStateException ? 3 : 4;
        }
        p55.j(i, "Net.Android.NetworkChangeNotifier.RegistrationException", 5);
    }

    private static void recordRegistrationFailure(String str, RuntimeException runtimeException) {
        p55.j(getFailureResult(runtimeException), str, 8);
        recordRegistrationException(runtimeException);
    }

    private boolean registerDefaultNetworkCallback(boolean z) {
        if (this.mDefaultNetworkCallback == null) {
            this.mRegisterDefaultNetworkCallbackFailed = false;
            return false;
        }
        int i = 0;
        while (true) {
            try {
                this.mConnectivityManagerWrapper.registerDefaultNetworkCallback(this.mDefaultNetworkCallback, this.mHandler);
                p55.j(getSuccessResult(z, i), "Net.Android.NetworkChangeNotifier.RegisterDefaultNetworkCallbackResult", 8);
                this.mRegisterDefaultNetworkCallbackFailed = false;
                return true;
            } catch (SecurityException e) {
                if (i != 0) {
                    Log.w("cn_".concat(String.valueOf(TAG)), "Retry failed to register default network callback", e);
                    e = e;
                    this.mRegisterDefaultNetworkCallbackFailed = true;
                    recordRegistrationFailure("Net.Android.NetworkChangeNotifier.RegisterDefaultNetworkCallbackResult", e);
                    return false;
                }
                Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register default network callback, retrying once", e);
                i = 1;
            } catch (RuntimeException e2) {
                e = e2;
                Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register default network callback", e);
                this.mRegisterDefaultNetworkCallbackFailed = true;
                recordRegistrationFailure("Net.Android.NetworkChangeNotifier.RegisterDefaultNetworkCallbackResult", e);
                return false;
            }
        }
    }

    private boolean registerNetworkCallback(boolean z) {
        boolean z2;
        ix6 networkCapabilities;
        l lVar = this.mNetworkCallback;
        if (lVar == null) {
            this.mRegisterNetworkCallbackFailed = false;
            return false;
        }
        ei6.e("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
        try {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = lVar.b;
            RuntimeException runtimeException = null;
            Network[] allNetworksFiltered = getAllNetworksFiltered(networkChangeNotifierAutoDetect.mConnectivityManagerWrapper, null);
            lVar.a = null;
            if (allNetworksFiltered.length == 1 && (networkCapabilities = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(allNetworksFiltered[0])) != null && networkCapabilities.a(4)) {
                lVar.a = allNetworksFiltered[0];
            }
            Trace.endSection();
            int i = 0;
            while (true) {
                try {
                    this.mConnectivityManagerWrapper.registerNetworkCallback(this.mNetworkRequest, this.mNetworkCallback, this.mHandler);
                    p55.j(getSuccessResult(z, i), "Net.Android.NetworkChangeNotifier.RegisterNetworkCallbackResult", 8);
                    this.mRegisterNetworkCallbackFailed = false;
                    z2 = true;
                    break;
                } catch (SecurityException e) {
                    runtimeException = e;
                    if (i != 0) {
                        Log.w("cn_".concat(String.valueOf(TAG)), "Retry failed to register network callback", runtimeException);
                        z2 = false;
                        break;
                    }
                    Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register network callback, retrying once", runtimeException);
                    i = 1;
                } catch (RuntimeException e2) {
                    runtimeException = e2;
                    Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register network callback", runtimeException);
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                purgeActiveNetworkList();
                return true;
            }
            this.mRegisterNetworkCallbackFailed = true;
            recordRegistrationFailure("Net.Android.NetworkChangeNotifier.RegisterNetworkCallbackResult", runtimeException);
            return false;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private void retryFailedRegistrations() {
        if (registerDefaultNetworkCallbackFailed()) {
            boolean zRegisterDefaultNetworkCallback = registerDefaultNetworkCallback(true);
            this.mDefaultNetworkCallbackRegistered = zRegisterDefaultNetworkCallback;
            if (zRegisterDefaultNetworkCallback) {
                t75.a.unregisterReceiver(this);
            }
            p55.j(!this.mDefaultNetworkCallbackRegistered ? 1 : 0, "Net.Android.NetworkChangeNotifier.SelfHealDefaultNetworkResult", 2);
        }
        if (registerNetworkCallbackFailed()) {
            boolean zRegisterNetworkCallback = registerNetworkCallback(true);
            this.mNetworkCallbackRegistered = zRegisterNetworkCallback;
            p55.j(!zRegisterNetworkCallback ? 1 : 0, "Net.Android.NetworkChangeNotifier.SelfHealNetworkResult", 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(final Runnable runnable) {
        if (onThread()) {
            runnable.run();
        } else {
            this.mHandler.post(new Runnable() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$runOnThread$0(runnable);
                }
            });
        }
    }

    public void destroy() {
        this.mRegistrationPolicy.destroy();
        unregister();
    }

    public ConnectivityManagerWrapper.NetworkState getCurrentNetworkState() {
        ei6.e("NetworkChangeNotifierAutoDetect.getCurrentNetworkState");
        try {
            ConnectivityManagerWrapper.NetworkState networkState = this.mNetworkState;
            Trace.endSection();
            return networkState;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public long getDefaultNetId() {
        Network defaultNetwork = getDefaultNetwork();
        if (defaultNetwork == null) {
            return -1L;
        }
        return ConnectivityManagerWrapper.networkToNetId(defaultNetwork);
    }

    public Network getDefaultNetwork() {
        return this.mConnectivityManagerWrapper.getDefaultNetwork();
    }

    public long[] getNetworksAndTypes() {
        ei6.e("NetworkChangeNotifierAutoDetect.getNetworksAndTypes");
        try {
            Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
            int length = allNetworksFiltered.length;
            long[] jArr = new long[length + length];
            int i = 0;
            for (Network network : allNetworksFiltered) {
                int i2 = i + 1;
                jArr[i] = ConnectivityManagerWrapper.networkToNetId(network);
                i += 2;
                jArr[i2] = this.mConnectivityManagerWrapper.getConnectionType(network);
            }
            Trace.endSection();
            return jArr;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public Network[] getNetworksForTesting() {
        return getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
    }

    public RegistrationPolicy getRegistrationPolicy() {
        return this.mRegistrationPolicy;
    }

    public boolean isReceiverRegisteredForTesting() {
        return this.mRegistered;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        runOnThread(new ks6((Object) this, (byte) 5));
    }

    public void register() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect;
        ei6.e("NetworkChangeNotifierAutoDetect.register");
        try {
            if (this.mRegistered) {
                retryFailedRegistrations();
                connectionTypeChanged();
            } else {
                if (this.mShouldSignalObserver) {
                    connectionTypeChanged();
                }
                boolean zRegisterDefaultNetworkCallback = registerDefaultNetworkCallback(false);
                this.mDefaultNetworkCallbackRegistered = zRegisterDefaultNetworkCallback;
                if (zRegisterDefaultNetworkCallback) {
                    networkChangeNotifierAutoDetect = this;
                } else {
                    networkChangeNotifierAutoDetect = this;
                    networkChangeNotifierAutoDetect.mIgnoreNextBroadcast = t75.a.registerReceiver(networkChangeNotifierAutoDetect, this.mIntentFilter, null, null, 0) != null;
                }
                networkChangeNotifierAutoDetect.mRegistered = true;
                networkChangeNotifierAutoDetect.mNetworkCallbackRegistered = networkChangeNotifierAutoDetect.registerNetworkCallback(false);
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public boolean registerDefaultNetworkCallbackFailed() {
        return this.mDefaultNetworkCallback != null && this.mRegisterDefaultNetworkCallbackFailed;
    }

    public boolean registerNetworkCallbackFailed() {
        return this.mNetworkCallback != null && this.mRegisterNetworkCallbackFailed;
    }

    public void setConnectivityManagerWrapperForTests(ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.mConnectivityManagerWrapper = connectivityManagerWrapper;
    }

    public void simulatePreAndroid28ForTesting() {
        this.mDefaultNetworkCallback = null;
    }

    public void unregister() {
        if (this.mRegistered) {
            this.mRegistered = false;
            if (this.mNetworkCallbackRegistered) {
                this.mConnectivityManagerWrapper.unregisterNetworkCallback(this.mNetworkCallback);
                this.mNetworkCallbackRegistered = false;
            }
            if (!this.mDefaultNetworkCallbackRegistered) {
                t75.a.unregisterReceiver(this);
            } else {
                this.mConnectivityManagerWrapper.unregisterNetworkCallback(this.mDefaultNetworkCallback);
                this.mDefaultNetworkCallbackRegistered = false;
            }
        }
    }

    public void updateCurrentNetworkState() {
        ei6.e("NetworkChangeNotifierAutoDetect.updateCurrentNetworkState");
        try {
            this.mNetworkState = this.mConnectivityManagerWrapper.getNetworkState(null);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private void assertOnThread() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setWifiManagerDelegateForTests$0(t37 t37Var) {
    }

    public void setWifiManagerDelegateForTests(t37 t37Var) {
    }
}

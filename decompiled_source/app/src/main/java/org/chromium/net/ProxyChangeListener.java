package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import defpackage.fm6;
import defpackage.i11;
import defpackage.mx;
import defpackage.t75;
import defpackage.u16;
import internal.J.N;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyChangeListener {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ProxyChangeListener";
    private Delegate mDelegate;
    private final Handler mHandler;
    private final Looper mLooper;
    private long mNativePtr;
    private ProxyReceiver mProxyReceiver;
    private BroadcastReceiver mRealProxyReceiver;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public interface Delegate {
        void proxySettingsChanged();
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public class ProxyReceiver extends BroadcastReceiver {
        public /* synthetic */ ProxyReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            int i = i11.a;
            fm6.a.K(0, "Net.ProxyChangeListener.ReflectedCall");
            if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                ProxyChangeListener.this.runOnThread(new Runnable() { // from class: org.chromium.net.ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ProxyChangeListener.this.proxySettingsChanged(ProxyChangeListener.extractNewProxy(intent));
                    }
                });
            }
        }
    }

    private ProxyChangeListener() {
        Looper looperMyLooper = Looper.myLooper();
        this.mLooper = looperMyLooper;
        this.mHandler = new Handler(looperMyLooper);
    }

    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static u16 extractNewProxy(Intent intent) {
        int i = i11.a;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return null;
        }
        return u16.a((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
    }

    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    private u16 getProxyConfig(Intent intent) {
        int i = i11.a;
        u16 u16VarA = u16.a(((ConnectivityManager) t75.a.getSystemService("connectivity")).getDefaultProxy());
        if (u16VarA == null) {
            return u16.e;
        }
        if (Build.VERSION.SDK_INT < 29 || !u16VarA.a.equals("localhost") || u16VarA.b != -1) {
            return u16VarA;
        }
        u16 u16VarExtractNewProxy = extractNewProxy(intent);
        Locale locale = Locale.US;
        Log.i("cn_ProxyChangeListener", "configFromConnectivityManager = " + u16VarA + ", configFromIntent = " + u16VarExtractNewProxy);
        if (u16VarExtractNewProxy == null) {
            return null;
        }
        return new u16(u16VarExtractNewProxy.a, u16VarA.d, u16VarExtractNewProxy.b, u16VarA.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDelegateForTesting$0(Delegate delegate) {
        this.mDelegate = delegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateProxyConfigFromConnectivityManager$0(Intent intent) {
        proxySettingsChanged(getProxyConfig(intent));
    }

    private boolean onThread() {
        return this.mLooper == Looper.myLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void proxySettingsChanged(u16 u16Var) {
        int i = i11.a;
        Delegate delegate = this.mDelegate;
        if (delegate != null) {
            delegate.proxySettingsChanged();
        }
        long j = this.mNativePtr;
        if (j == 0) {
            return;
        }
        if (u16Var != null) {
            N.MyoFZt$2(j, u16Var.a, u16Var.b, u16Var.c, u16Var.d);
        } else {
            N.MCIk73GZ(j);
        }
    }

    private void registerBroadcastReceiver() {
        int i;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.mProxyReceiver = new ProxyReceiver();
        if (!(Build.VERSION.SDK_INT >= 33 ? Process.isSdkSandbox() : false)) {
            t75.a.registerReceiver(this.mProxyReceiver, new IntentFilter(), null, null, 4);
        }
        mx mxVar = new mx(this, false, (byte) 3);
        this.mRealProxyReceiver = mxVar;
        t75.a.registerReceiver(mxVar, intentFilter, null, null, 0);
        long jElapsedRealtimeNanos2 = (SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos) / 1000;
        if (jElapsedRealtimeNanos2 > 2147483647L) {
            i = Integer.MAX_VALUE;
        } else {
            i = jElapsedRealtimeNanos2 < -2147483648L ? Integer.MIN_VALUE : (int) jElapsedRealtimeNanos2;
        }
        fm6.a.K(i, "Net.ProxyChangeListener.RegistrationTime");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(Runnable runnable) {
        if (onThread()) {
            runnable.run();
        } else {
            this.mHandler.post(runnable);
        }
    }

    private void unregisterBroadcastReceiver() {
        t75.a.unregisterReceiver(this.mProxyReceiver);
        BroadcastReceiver broadcastReceiver = this.mRealProxyReceiver;
        if (broadcastReceiver != null) {
            t75.a.unregisterReceiver(broadcastReceiver);
        }
        this.mProxyReceiver = null;
        this.mRealProxyReceiver = null;
    }

    public void setDelegateForTesting(Delegate delegate) {
        this.mDelegate = delegate;
    }

    public void start(long j) {
        int i = i11.a;
        this.mNativePtr = j;
        registerBroadcastReceiver();
    }

    public void stop() {
        this.mNativePtr = 0L;
        unregisterBroadcastReceiver();
    }

    public void updateProxyConfigFromConnectivityManager(final Intent intent) {
        runOnThread(new Runnable() { // from class: org.chromium.net.ProxyChangeListener$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$updateProxyConfigFromConnectivityManager$0(intent);
            }
        });
    }

    private void assertOnThread() {
    }
}

package defpackage;

import android.app.sdksandbox.sdkprovider.SdkSandboxController;
import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.net.http.InlineExecutionProhibitedException;
import android.net.http.NetworkException;
import android.net.http.QuicException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w13 {
    public static /* bridge */ /* synthetic */ boolean A(Exception exc) {
        return exc instanceof HttpException;
    }

    public static /* bridge */ /* synthetic */ boolean B(Exception exc) {
        return exc instanceof QuicException;
    }

    public static /* bridge */ /* synthetic */ boolean C(Exception exc) {
        return exc instanceof NetworkException;
    }

    public static /* bridge */ /* synthetic */ boolean D(Exception exc) {
        return exc instanceof CallbackException;
    }

    public static /* bridge */ /* synthetic */ SdkSandboxController f(Object obj) {
        return (SdkSandboxController) obj;
    }

    public static /* bridge */ /* synthetic */ CallbackException g(Exception exc) {
        return (CallbackException) exc;
    }

    public static /* bridge */ /* synthetic */ HttpException h(Exception exc) {
        return (HttpException) exc;
    }

    public static /* bridge */ /* synthetic */ NetworkException i(Exception exc) {
        return (NetworkException) exc;
    }

    public static /* bridge */ /* synthetic */ QuicException j(Exception exc) {
        return (QuicException) exc;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return SdkSandboxController.class;
    }

    public static /* bridge */ /* synthetic */ boolean u(Exception exc) {
        return exc instanceof InlineExecutionProhibitedException;
    }

    public static /* bridge */ /* synthetic */ boolean y(Exception exc) {
        return exc instanceof HttpException;
    }
}

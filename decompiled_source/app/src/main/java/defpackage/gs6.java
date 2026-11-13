package defpackage;

import android.accounts.Account;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import internal.J.N;
import java.io.IOException;
import java.util.Locale;
import org.chromium.net.HttpNegotiateAuthenticator;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gs6 implements AccountManagerCallback {
    public final /* synthetic */ byte a;
    public final tw6 b;
    public final /* synthetic */ HttpNegotiateAuthenticator c;

    public /* synthetic */ gs6(HttpNegotiateAuthenticator httpNegotiateAuthenticator, tw6 tw6Var, byte b) {
        this.a = b;
        this.c = httpNegotiateAuthenticator;
        this.b = tw6Var;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        byte b = this.a;
        HttpNegotiateAuthenticator httpNegotiateAuthenticator = this.c;
        tw6 tw6Var = this.b;
        switch (b) {
            case 0:
                long j = tw6Var.a;
                try {
                    Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                    int length = accountArr.length;
                    if (length != 0) {
                        byte b2 = 1;
                        if (length > 1) {
                            Locale locale = Locale.US;
                            Log.w("cn_net_auth", "ERR_MISSING_AUTH_CREDENTIALS: Found " + length + " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account.");
                            N.M0s8NeYn(j, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                        } else if (!httpNegotiateAuthenticator.lacksPermission(t75.a, "android.permission.USE_CREDENTIALS", true)) {
                            Account account = accountArr[0];
                            tw6Var.e = account;
                            tw6Var.b.getAuthToken(account, tw6Var.d, tw6Var.c, true, (AccountManagerCallback<Bundle>) new gs6(httpNegotiateAuthenticator, tw6Var, b2), new Handler(bd6.O().getLooper()));
                        } else {
                            Log.e("cn_net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication.");
                            N.M0s8NeYn(j, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
                        }
                    } else {
                        Log.w("cn_net_auth", "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ");
                        N.M0s8NeYn(j, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                    Log.w("cn_net_auth", "ERR_UNEXPECTED: Error while attempting to retrieve accounts.", e);
                    N.M0s8NeYn(j, -9, null);
                }
                break;
            default:
                try {
                    Bundle bundle = (Bundle) accountManagerFuture.getResult();
                    if (!bundle.containsKey("intent")) {
                        httpNegotiateAuthenticator.processResult(bundle, tw6Var);
                    } else {
                        Context context = t75.a;
                        context.registerReceiver(new zz5(this, context), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"), null, null, 0);
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException e2) {
                    Log.w("cn_net_auth", "ERR_UNEXPECTED: Error while attempting to obtain a token.", e2);
                    N.M0s8NeYn(tw6Var.a, -9, null);
                    return;
                }
                break;
        }
    }
}

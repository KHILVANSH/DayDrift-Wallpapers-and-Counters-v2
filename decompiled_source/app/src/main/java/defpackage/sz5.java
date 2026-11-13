package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sz5 extends k47 {
    public final /* synthetic */ byte f0;

    @Override // defpackage.k47
    public ej s(Context context, Looper looper, i7 i7Var, Object obj, zo1 zo1Var, ap1 ap1Var) {
        switch (this.f0) {
            case 0:
                Object obj2 = i7Var.f;
                Integer num = (Integer) i7Var.a;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new mc4(context, looper, i7Var, bundle, zo1Var, ap1Var);
            case 1:
                throw nk5.l(obj);
            case 2:
            case 3:
            default:
                return super.s(context, looper, i7Var, obj, zo1Var, ap1Var);
            case 4:
                return new fx6(context, looper, 51, i7Var, zo1Var, ap1Var);
        }
    }

    @Override // defpackage.k47
    public ej t(Context context, Looper looper, i7 i7Var, Object obj, wz5 wz5Var, wz5 wz5Var2) {
        switch (this.f0) {
            case 2:
                return new v06(context, looper, i7Var, (lp4) obj, wz5Var, wz5Var2);
            case 3:
                return new vj6(context, looper, i7Var, wz5Var, wz5Var2);
            case 4:
            default:
                return super.t(context, looper, i7Var, obj, wz5Var, wz5Var2);
            case 5:
                return new ji6(context, looper, 300, i7Var, wz5Var, wz5Var2);
        }
    }
}

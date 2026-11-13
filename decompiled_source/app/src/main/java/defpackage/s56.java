package defpackage;

import ads_mobile_sdk.o81;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s56 extends yv5 {
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ ma6 k;
    public final /* synthetic */ ma6 l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s56(ma6 ma6Var, o81 o81Var) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener", (byte) 3);
        this.m = o81Var;
        this.l = ma6Var;
        this.k = ma6Var;
    }

    @Override // defpackage.yv5
    public final boolean J(Parcel parcel, int i) {
        final byte b = 1;
        final byte b2 = 0;
        switch (this.j) {
            case 0:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    we6.b(parcel);
                    zf6 zf6Var = this.k.b;
                    zf6Var.b(new ke6(zf6Var, b2));
                    return true;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle = (Bundle) we6.a(parcel);
                we6.b(parcel);
                o81 o81Var = (o81) this.m;
                j45.g(this.k.a, bundle);
                int i2 = bundle.getInt("hsdpPrewarmStatusCode", 1);
                if (!bundle.containsKey("hsdpPrewarmStatusCode")) {
                    Log.w("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: cannot find status code");
                }
                if (Log.isLoggable("HsdpClientImpl", 3)) {
                    Log.d("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: " + i2);
                }
                String string = bundle.getString("errorMessage", "");
                if (i2 == 2) {
                    return true;
                }
                ma6 ma6Var = this.l;
                if (i2 != 6) {
                    ma6Var.b.e().post(new kk(i2, string, o81Var));
                    return true;
                }
                ma6Var.b.e().post(new nb((Object) o81Var, (byte) 12));
                return true;
            default:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    we6.b(parcel);
                    zf6 zf6Var2 = this.k.b;
                    zf6Var2.b(new ke6(zf6Var2, b2));
                    return true;
                }
                Parcelable.Creator creator4 = Bundle.CREATOR;
                Bundle bundle2 = (Bundle) we6.a(parcel);
                we6.b(parcel);
                final be6 be6Var = (be6) this.m;
                j45.g(this.k.a, bundle2);
                final int i3 = bundle2.getInt("hsdpStatusCode", 1);
                if (!bundle2.containsKey("hsdpStatusCode")) {
                    Log.w("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find status code");
                }
                final String string2 = bundle2.getString("targetPackage", "");
                if (Log.isLoggable("HsdpClientImpl", 4)) {
                    Log.i("HsdpClientImpl", "HsdpServiceListener.onStateChange: " + i3 + " for target package: " + string2);
                }
                if (string2.isEmpty()) {
                    Log.e("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find target package");
                    return true;
                }
                ma6 ma6Var2 = this.l;
                switch (i3) {
                    case 1:
                        final String string3 = bundle2.getString("errorMessage", "HSDP service unknown status");
                        ma6.b(ma6Var2, be6Var, 4, new Runnable() { // from class: j66
                            @Override // java.lang.Runnable
                            public final void run() {
                                ConcurrentHashMap concurrentHashMap = this.a.l.c;
                                String str = string2;
                                be6 be6Var2 = be6Var;
                                if (concurrentHashMap.remove(str, be6Var2)) {
                                    Bundle bundle3 = new Bundle();
                                    bundle3.putString("targetPackage", str);
                                    bundle3.putInt("errorCode", i3);
                                    bundle3.putString("errorMessage", string3);
                                    be6Var2.b.onError(bundle3);
                                }
                            }
                        });
                        return true;
                    case 2:
                        return true;
                    case 3:
                        ma6.b(ma6Var2, be6Var, 2, null);
                        return true;
                    case 4:
                        ma6.b(ma6Var2, be6Var, 3, null);
                        return true;
                    case 5:
                        ma6.b(ma6Var2, be6Var, 4, new Runnable(this) { // from class: e76
                            public final /* synthetic */ s56 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b3 = b2;
                                be6 be6Var2 = be6Var;
                                String str = string2;
                                s56 s56Var = this.b;
                                switch (b3) {
                                    case 0:
                                        s56Var.l.c.remove(str, be6Var2);
                                        break;
                                    default:
                                        s56Var.l.c.remove(str, be6Var2);
                                        break;
                                }
                            }
                        });
                        return true;
                    case 6:
                        final String string4 = bundle2.getString("errorMessage", "HSDP service error");
                        ma6.b(ma6Var2, be6Var, 4, new Runnable() { // from class: j66
                            @Override // java.lang.Runnable
                            public final void run() {
                                ConcurrentHashMap concurrentHashMap = this.a.l.c;
                                String str = string2;
                                be6 be6Var2 = be6Var;
                                if (concurrentHashMap.remove(str, be6Var2)) {
                                    Bundle bundle3 = new Bundle();
                                    bundle3.putString("targetPackage", str);
                                    bundle3.putInt("errorCode", i3);
                                    bundle3.putString("errorMessage", string4);
                                    be6Var2.b.onError(bundle3);
                                }
                            }
                        });
                        return true;
                    case 7:
                        ma6.b(ma6Var2, be6Var, 5, new Runnable(this) { // from class: e76
                            public final /* synthetic */ s56 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b3 = b;
                                be6 be6Var2 = be6Var;
                                String str = string2;
                                s56 s56Var = this.b;
                                switch (b3) {
                                    case 0:
                                        s56Var.l.c.remove(str, be6Var2);
                                        break;
                                    default:
                                        s56Var.l.c.remove(str, be6Var2);
                                        break;
                                }
                            }
                        });
                        return true;
                    case 8:
                        final String string5 = bundle2.getString("errorMessage", "HSDP service cancelled");
                        ma6.b(ma6Var2, be6Var, 4, new Runnable() { // from class: j66
                            @Override // java.lang.Runnable
                            public final void run() {
                                ConcurrentHashMap concurrentHashMap = this.a.l.c;
                                String str = string2;
                                be6 be6Var2 = be6Var;
                                if (concurrentHashMap.remove(str, be6Var2)) {
                                    Bundle bundle3 = new Bundle();
                                    bundle3.putString("targetPackage", str);
                                    bundle3.putInt("errorCode", i3);
                                    bundle3.putString("errorMessage", string5);
                                    be6Var2.b.onError(bundle3);
                                }
                            }
                        });
                        return true;
                    default:
                        Log.w("HsdpClientImpl", "Ignoring HSDP service unsupported status code: " + i3 + " for target package: " + string2);
                        return true;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s56(ma6 ma6Var, be6 be6Var) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServiceListener", (byte) 3);
        this.m = be6Var;
        this.l = ma6Var;
        this.k = ma6Var;
    }
}

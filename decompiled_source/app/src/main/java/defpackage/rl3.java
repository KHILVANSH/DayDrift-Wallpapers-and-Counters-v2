package defpackage;

import ads_mobile_sdk.a31;
import ads_mobile_sdk.bw1;
import ads_mobile_sdk.cu;
import ads_mobile_sdk.n10;
import ads_mobile_sdk.t21;
import ads_mobile_sdk.y80;
import android.os.Looper;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rl3 implements PrefetchOperationCallbackBoundaryInterface, mo3, wh0, yj0, gc4, cl5, at5, k96 {
    public static rl3 b;
    public static rl3 c;
    public static final /* synthetic */ rl3 d = new rl3((byte) 27);
    public static final /* synthetic */ rl3 e = new rl3((byte) 29);
    public final /* synthetic */ byte a;

    public rl3(en3 en3Var) {
        this.a = (byte) 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static fw4 e(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return fw4.e;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return fw4.d;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return fw4.c;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return fw4.f;
            }
        } else if (str.equals("SSLv3")) {
            return fw4.g;
        }
        zm.l("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static void f(int i) {
        synchronized (UnmanagedSessionReceiver.a) {
            if (UnmanagedSessionReceiver.b.get(Integer.valueOf(i)) != null) {
                throw new ClassCastException();
            }
        }
    }

    public static final boolean h() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // defpackage.cl5
    public Object a(int i) {
        Object obj = null;
        switch (this.a) {
            case 16:
                cu cuVar = cu.UNKNOWN;
                if (i == 0) {
                    obj = cuVar;
                } else if (i == 1) {
                    obj = cu.COLLECTED_BIDDING_SIGNAL;
                }
                return obj == null ? cuVar : obj;
            case 17:
            case 20:
            case 22:
            default:
                bw1 bw1VarA = bw1.a(i);
                return bw1VarA == null ? bw1.UNRECOGNIZED : bw1VarA;
            case 18:
                n10 n10VarA = n10.a(i);
                return n10VarA == null ? n10.UNRECOGNIZED : n10VarA;
            case 19:
                obj = i == 0 ? a31.TAG_UNKNOWN : null;
                return obj == null ? a31.UNRECOGNIZED : obj;
            case 21:
                y80 y80Var = y80.UNSPECIFIED;
                if (i == 0) {
                    obj = y80Var;
                } else if (i == 1) {
                    obj = y80.TAILORED_WARNING_CT_BASE;
                } else if (i == 2) {
                    obj = y80.TAILORED_WARNING_CT;
                } else if (i == 3) {
                    obj = y80.TAILORED_WARNING_CT_ACCOUNT_INFO;
                } else if (i == 4) {
                    obj = y80.TAILORED_WARNING_SUSPICIOUS_BASE;
                } else if (i == 5) {
                    obj = y80.TAILORED_WARNING_SUSPICIOUS;
                }
                return obj == null ? y80Var : obj;
            case 23:
                switch (i) {
                    case 0:
                        obj = t21.FORMAT_UNKNOWN;
                        break;
                    case 1:
                        obj = t21.FORMAT_BANNER;
                        break;
                    case 2:
                        obj = t21.FORMAT_INTERSTITIAL;
                        break;
                    case 3:
                        obj = t21.FORMAT_REWARDED;
                        break;
                    case 4:
                        obj = t21.FORMAT_REWARDED_INTERSTITIAL;
                        break;
                    case 5:
                        obj = t21.FORMAT_APP_OPEN;
                        break;
                    case 6:
                        obj = t21.FORMAT_NATIVE;
                        break;
                    case 7:
                        obj = t21.FORMAT_ICON;
                        break;
                    case 8:
                        obj = t21.FORMAT_SWIPEABLE_INTERSTITIAL;
                        break;
                    case 9:
                        obj = t21.FORMAT_SQUEEZEBACK;
                        break;
                }
                return obj == null ? t21.UNRECOGNIZED : obj;
        }
    }

    @Override // defpackage.at5
    public byte[] b(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.gc4
    public lf1 d(fl4 fl4Var) {
        return new zi0(ec4.a, (byte) 2);
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"PREFETCH_WITH_CALLBACK_RESULT_V1"};
    }

    @Override // org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface
    public void onFailure(int i, String str, int i2) {
        if (i != 1) {
            new e62(str, (byte) 1);
        } else {
            new ql3(str, (byte) 1);
        }
    }

    @Override // org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface
    public void onResult(int i) {
        if (i != 0) {
            if (i == 1) {
                new ql3("Duplicate prefetch request", (byte) 1);
            } else {
                zm.l("Given type isn't defined.");
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                int iHashCode = hashCode();
                i5.k(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return rh2.r("CreationExtras.Key@", string, "<", ut3.a(d95.class).c(), ">");
            case 7:
                return "SharingStarted.Eagerly";
            case 8:
                return "ReusedSlotId";
            case 14:
                int iHashCode2 = hashCode();
                i5.k(16);
                String string2 = Integer.toString(iHashCode2, 16);
                string2.getClass();
                return rh2.r("CreationExtras.Key@", string2, "<", ut3.a(String.class).c(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ rl3(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.mo3
    public void g() {
    }

    @Override // org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface
    public void onSuccess() {
    }

    @Override // defpackage.wh0
    public Object c(vh0 vh0Var) throws vh0 {
        throw vh0Var;
    }

    @Override // defpackage.mo3
    public void i(int i, Object obj) {
    }

    @Override // defpackage.k96
    public /* synthetic */ String a(String str, String str2) {
        return null;
    }
}

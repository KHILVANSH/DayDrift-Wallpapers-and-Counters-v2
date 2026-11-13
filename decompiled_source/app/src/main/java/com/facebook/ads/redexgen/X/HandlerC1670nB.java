package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.facebook.ads.AdError;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.api.AudienceNetworkRemoteServiceApi;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class HandlerC1670nB extends Handler {
    public static byte[] A04;
    public static final String A05;
    public final Context A00;
    public final AudienceNetworkRemoteServiceApi.MessageHandler A01;
    public final AudienceNetworkRemoteServiceApi.PackageVerifier A02;
    public final C0400Gz A03;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A04 = new byte[]{101, 93, 97, 97, 93, 95, -105, -92, -92, -95, -76, -98, -88, -76, -101, -86, -93, -93, -102, -95, -76, -95, -92, -100, -100, -102, -103, -11, -10, -12, 1, -29, -26, 1, -21, -26, 1, -19, -25, -5, -118, -117, -119, -106, 121, -116, -123, 123, -125, 124, -106, -126, 124, -112, -59, -58, -60, -47, -59, -73, -60, -56, -69, -75, -73, -47, -73, -54, -58, -60, -77, -59, -34, -33, -35, -22, -34, -48, -35, -31, -44, -50, -48, -22, -34, -49, -42, -22, -31, -48, -35, -34, -44, -38, -39};
    }

    static {
        A04();
        A05 = HandlerC1670nB.class.getSimpleName();
    }

    public HandlerC1670nB(Context context, AudienceNetworkRemoteServiceApi.MessageHandler messageHandler, AudienceNetworkRemoteServiceApi.PackageVerifier packageVerifier) {
        super(Looper.getMainLooper());
        this.A00 = context;
        this.A02 = packageVerifier;
        this.A03 = C0400Gz.A00();
        this.A01 = messageHandler;
    }

    public static Bundle A00() {
        Bundle bundle = new Bundle();
        bundle.putString(A03(72, 23, 98), A03(0, 6, 6));
        bundle.putString(A03(54, 18, 73), new JSONObject().toString());
        return bundle;
    }

    private C0475Jz A01(C0471Jv c0471Jv, String str) {
        C0475Jz c0475Jz = new C0475Jz(c0471Jv, this.A03, str);
        c0475Jz.A0G(c0471Jv.A0B(), c0471Jv.A07());
        return c0475Jz;
    }

    private C0472Jw A02(C0454Jc c0454Jc, String str) {
        C0472Jw c0472Jw = new C0472Jw(c0454Jc, this.A03, str);
        c0472Jw.A0J(c0454Jc.A05, c0454Jc.A02, c0454Jc.A08);
        return c0472Jw;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) throws Throwable {
        String strVerifyPackage;
        if (AbstractC1762oi.A02(this)) {
        }
        try {
            if (this.A01 != null && this.A01.handleMessage(msg)) {
                return;
            }
            Messenger messenger = msg.replyTo;
            if (msg.what == 1) {
                if (messenger != null) {
                    C0400Gz.A00().A07(2, null, A00(), messenger);
                    return;
                }
                return;
            }
            String callingAppPackage = msg.getData().getString(A03(27, 13, 121));
            if (callingAppPackage == null) {
                return;
            }
            C0409Hi c0409HiA05 = C1464jn.A05(this.A00, callingAppPackage);
            c0409HiA05.A0F().AKk(msg.getData().getBoolean(A03(6, 21, 44), false));
            if (this.A02 != null) {
                strVerifyPackage = this.A02.verifyPackage(this.A00, msg, msg.getData().getString(A03(40, 14, 14)));
            } else {
                strVerifyPackage = null;
            }
            if (strVerifyPackage == null) {
                if (messenger != null) {
                    C0400Gz.A00().A07(20, callingAppPackage, null, messenger);
                }
                c0409HiA05.A0F().AJ9();
                return;
            }
            switch (msg.what) {
                case 1010:
                    if (messenger != null) {
                        C1667n8 c1667n8A04 = C0400Gz.A00().A04(callingAppPackage);
                        if (c1667n8A04 == null) {
                            c1667n8A04 = C0400Gz.A00().A05(callingAppPackage, messenger, strVerifyPackage);
                        }
                        C0471Jv intAdModel = AbstractC1261gR.A04(c0409HiA05, msg.getData(), strVerifyPackage);
                        if (c1667n8A04.A00 == null) {
                            c1667n8A04.A00 = A01(intAdModel, callingAppPackage);
                        } else if (c1667n8A04.A00 instanceof C0475Jz) {
                            ((C0475Jz) c1667n8A04.A00).A0G(intAdModel.A0B(), intAdModel.A07());
                        }
                        C0400Gz.A00().A07(1011, callingAppPackage, A00(), messenger);
                        break;
                    }
                    break;
                case 1012:
                case AdError.CACHE_ERROR_CODE /* 2002 */:
                    C0400Gz.A00().A08(callingAppPackage);
                    break;
                case AdError.SERVER_ERROR_CODE /* 2000 */:
                    if (messenger != null) {
                        C1667n8 c1667n8A05 = C0400Gz.A00().A04(callingAppPackage);
                        if (c1667n8A05 == null) {
                            c1667n8A05 = C0400Gz.A00().A05(callingAppPackage, messenger, strVerifyPackage);
                        }
                        C0454Jc c0454JcA05 = AbstractC1261gR.A05(c0409HiA05, msg.getData(), strVerifyPackage);
                        if (c1667n8A05.A00 == null) {
                            c1667n8A05.A00 = A02(c0454JcA05, callingAppPackage);
                        } else if (c1667n8A05.A00 instanceof C0472Jw) {
                            C0472Jw c0472Jw = (C0472Jw) c1667n8A05.A00;
                            String adId = c0454JcA05.A05;
                            c0472Jw.A0J(adId, c0454JcA05.A02, c0454JcA05.A08);
                        }
                        C0400Gz.A00().A07(AdError.INTERNAL_ERROR_CODE, callingAppPackage, A00(), messenger);
                        break;
                    }
                    break;
                case AdError.INTERNAL_ERROR_2003 /* 2003 */:
                    InterfaceC1241g7 interfaceC1241g7A03 = C0400Gz.A00().A03(callingAppPackage);
                    if (interfaceC1241g7A03 instanceof C0472Jw) {
                        RewardData rewardDataA01 = AbstractC1262gS.A01(msg.getData());
                        C0472Jw c0472Jw2 = (C0472Jw) interfaceC1241g7A03;
                        if (rewardDataA01 != null) {
                            c0472Jw2.A0I(rewardDataA01);
                        }
                    }
                    break;
                default:
                    break;
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}

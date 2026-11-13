package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.os.Bundle;
import com.facebook.ads.internal.api.AudienceNetworkExportedActivityApi;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.n9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1668n9 implements AudienceNetworkExportedActivityApi {
    public static byte[] A01;
    public static String[] A02 = {"lqcZKkXS6TgOyt76sZ5yjVO68Nd1QdQN", "bQWyI3suGbnh3U5StjCALiPIzXDV3Wa6", "hqk98641WxUvYLytASVEQqAqBzewRvKz", "WJUhx8cI8X6XmYecnMlLMKWkuLUkkXH9", "MP1e4gCZR", "1EPuqCSCyQ9J2YoomIIpPWX0Nb9xTOcz", "0suERcaSwAa0E2CxcbYZCTLc9cS16", "2TigNonfP4HCMPOeSAXXuXDynNOGBzuQ"};
    public final Activity A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {126, 121, 99, 104, 101, 97, 104, 118, 103, 103, 104, 120, 101, 126, 114, 121, 99, 118, 99, 126, 120, 121, 104, 124, 114, 110, 61, 58, 60, 49, 47, 42, 49, 39, 42, 49, 37, 43, 55};
        if (A02[2].charAt(23) != 'q') {
            throw new RuntimeException();
        }
        A02[2] = "wLiEtUSufX2SvKxRiuuw2ghqe6rTYyXA";
        A01 = bArr;
    }

    static {
        A01();
    }

    public C1668n9(Activity activity) {
        this.A00 = activity;
    }

    private void A02(int i) {
        this.A00.setResult(i);
        this.A00.finish();
    }

    private boolean A03(C1667n8 c1667n8) {
        String callingPackage = this.A00.getCallingPackage();
        if (callingPackage != null) {
            String callingPackage2 = c1667n8.A04;
            if (callingPackage.equals(callingPackage2)) {
                return true;
            }
        }
        A02(12);
        if (c1667n8.A00 instanceof C0475Jz) {
            ((C0475Jz) c1667n8.A00).A0F().A0F().AJ8();
        }
        if (c1667n8.A00 instanceof C0472Jw) {
            ((C0472Jw) c1667n8.A00).A0H().A0F().AJ8();
            return false;
        }
        return false;
    }

    @Override // com.facebook.ads.internal.api.AudienceNetworkExportedActivityApi
    public final void onCreate(Bundle bundle) {
        C0409Hi c0409HiA05 = C1464jn.A05(this.A00, UUID.randomUUID().toString());
        if (this.A00.isTaskRoot()) {
            c0409HiA05.A0F().AJ0();
            A02(10);
            return;
        }
        String adId = this.A00.getIntent().getStringExtra(A00(26, 13, 15));
        if (adId == null) {
            c0409HiA05.A0F().AJ4();
            A02(11);
            return;
        }
        C1667n8 c1667n8A04 = C0400Gz.A00().A04(adId);
        InterfaceC1241g7 interfaceC1241g7 = c1667n8A04 != null ? c1667n8A04.A00 : null;
        if (A02[6].length() == 29) {
            A02[6] = "3hvfYctBGPg0BeMvR8jiqRXkEjCpv";
            if (c1667n8A04 != null && (interfaceC1241g7 instanceof C0472Jw)) {
                if (!A03(c1667n8A04)) {
                    return;
                }
                C0472Jw c0472Jw = (C0472Jw) interfaceC1241g7;
                c0472Jw.A0G().A01().A0J(this.A00);
                c0472Jw.A0M(this.A00.getIntent().getIntExtra(A00(0, 26, 86), -1), 0L);
            } else {
                if (c1667n8A04 != null) {
                    boolean z = interfaceC1241g7 instanceof C0475Jz;
                    if (A02[1].charAt(21) == 'i') {
                        A02[2] = "XUW1n7Q8abvbP2RLETYRfIyqCZkI4d7q";
                        if (z) {
                            if (!A03(c1667n8A04)) {
                                return;
                            }
                            C0475Jz c0475Jz = (C0475Jz) interfaceC1241g7;
                            c0475Jz.A0E().A05().A0J(this.A00);
                            c0475Jz.A0J();
                        }
                    }
                }
                c0409HiA05.A0F().AJW();
                A02(13);
                return;
            }
            this.A00.setResult(-1);
            this.A00.finish();
            return;
        }
        throw new RuntimeException();
    }
}

package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import com.facebook.ads.androidx.media3.common.text.Cue;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0700Tf implements InterfaceC0469Jt {
    public final long A00;

    @MetaExoPlayerCustomization
    public final List<C0702Th> A01;
    public static final C0700Tf A03 = new C0700Tf(XR.A01(), 0);
    public static final String A04 = N1.A0h(0);
    public static final String A05 = N1.A0h(1);
    public static final InterfaceC0468Js<C0700Tf> A02 = new InterfaceC0468Js() { // from class: com.facebook.ads.redexgen.X.Tg
        @Override // com.facebook.ads.redexgen.X.InterfaceC0468Js
        public final InterfaceC0469Jt A7F(Bundle bundle) {
            return C0700Tf.A00(bundle);
        }
    };

    @MetaExoPlayerCustomization
    public C0700Tf(List<C0702Th> list, long j) {
        this.A01 = XR.A03((C0702Th[]) list.toArray(new C0702Th[0]));
        this.A00 = j;
    }

    public static final C0700Tf A00(Bundle bundle) {
        List listA01;
        List<Cue> cues = bundle.getParcelableArrayList(A04);
        if (cues == null) {
            listA01 = XR.A01();
        } else {
            listA01 = C0519Lt.A01(C0702Th.A0I, cues);
        }
        return new C0700Tf(listA01, bundle.getLong(A05));
    }
}

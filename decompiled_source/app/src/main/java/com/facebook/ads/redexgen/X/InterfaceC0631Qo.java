package com.facebook.ads.redexgen.X;

import android.media.AudioDeviceInfo;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public interface InterfaceC0631Qo {
    void A5i(VC vc, int i, int[] iArr) throws C0624Qh;

    void A6Y();

    void A6v();

    void A72();

    long A8G(boolean z);

    UW A9P();

    boolean AAI(ByteBuffer byteBuffer, long j, int i) throws C0625Qi, C0630Qn;

    void AAL();

    boolean AAS();

    boolean AB7();

    void AID();

    void AIF() throws C0630Qn;

    void AKY(VL vl);

    void AKZ(int i);

    void AKa(C0466Jq c0466Jq);

    @MetaExoPlayerCustomization
    void AKi(boolean z);

    void AKn(InterfaceC0627Qk interfaceC0627Qk);

    void AKv(UW uw);

    void AKy(QD qd);

    void AL0(AudioDeviceInfo audioDeviceInfo);

    void AL6(boolean z);

    boolean ALg(VC vc);

    @MetaExoPlayerCustomization
    boolean ALi(int i, int i2);

    void flush();

    void pause();

    void setVolume(float f);
}

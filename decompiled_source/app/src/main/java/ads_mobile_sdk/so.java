package ads_mobile_sdk;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import defpackage.bd3;
import defpackage.nr5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class so extends bv {
    public final Context l;
    public final um m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public so(Context context, ey0 ey0Var, um umVar, defpackage.oh0 oh0Var, nr5 nr5Var, xa3 xa3Var, i0 i0Var) {
        super(nr5Var, oh0Var, xa3Var, ey0Var, i0Var);
        context.getClass();
        ey0Var.getClass();
        umVar.getClass();
        oh0Var.getClass();
        nr5Var.getClass();
        xa3Var.getClass();
        i0Var.getClass();
        this.l = context;
        this.m = umVar;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.AUDIO;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        bd3 bd3Var;
        Double d;
        Double d2;
        AudioManager audioManager = (AudioManager) this.l.getSystemService(AudioManager.class);
        int streamVolume = audioManager.getStreamVolume(3);
        ey0 ey0Var = this.f;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:normalized_device_volume:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            int streamMinVolume = Build.VERSION.SDK_INT >= 28 ? audioManager.getStreamMinVolume(3) : 0;
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            if (streamMinVolume > streamVolume || streamVolume > streamMaxVolume) {
                d2 = new Double(-2.0d);
            } else {
                d2 = new Double(streamMinVolume == streamMaxVolume ? 1.0d : ((double) ((int) ((((double) (streamVolume - streamMinVolume)) / ((double) (streamMaxVolume - streamMinVolume))) * 100.0d))) / 100.0d);
            }
            bd3Var = new bd3(new Integer(streamMinVolume), new Integer(streamMaxVolume));
            d = d2;
        } else {
            bd3Var = null;
            d = null;
        }
        int mode = audioManager.getMode();
        boolean zIsMusicActive = audioManager.isMusicActive();
        boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        int ringerMode = audioManager.getRingerMode();
        int streamVolume2 = audioManager.getStreamVolume(2);
        um umVar = this.m;
        return new q11(new ro(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, bd3Var, ringerMode, streamVolume2, umVar.c, umVar.d, d));
    }
}

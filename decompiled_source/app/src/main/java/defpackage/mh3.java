package defpackage;

import com.codesphere.countdownwallpaper.data.remote.dto.UnsplashSearchResponse;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mh3 implements lk1 {
    public final /* synthetic */ byte a;

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return null;
            case 1:
                yr0 yr0Var = lw0.a;
                return mr0.c;
            case 2:
                return null;
            case 3:
                return o25Var;
            case 4:
                return new iy3();
            case 5:
                return new p24(new LinkedHashMap());
            case 6:
                return null;
            case 7:
                return new e54(0);
            case 8:
                return null;
            case 9:
                return new mb4(bb4.a, bb4.b, bb4.c, bb4.d, bb4.f);
            case 10:
                return o25Var;
            case 11:
                return new wx0(0.0f);
            case 12:
            case 13:
                return null;
            case 14:
                return e15.a;
            case 15:
                return new f32(0L);
            case 16:
                return new f32(0L);
            case 17:
                return qs0.a;
            case 18:
                return new a15(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767);
            case 19:
                return UnsplashSearchResponse._childSerializers$_anonymous_();
            case 20:
                return vm5.J(q51.a);
            case 21:
                return o25Var;
            case 22:
                return vm5.J(ik4.a);
            default:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
        }
    }

    public /* synthetic */ mh3(byte b) {
        this.a = b;
    }
}

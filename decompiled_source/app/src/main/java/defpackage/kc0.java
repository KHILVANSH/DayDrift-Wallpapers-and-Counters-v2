package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kc0 extends yb2 implements lk1 {
    public static final kc0 j;
    public static final kc0 k;
    public static final kc0 l;
    public static final kc0 m;
    public static final kc0 n;
    public static final kc0 o;
    public static final kc0 p;
    public final /* synthetic */ byte i;

    static {
        int i = 0;
        j = new kc0(i, (byte) 0);
        k = new kc0(i, (byte) 1);
        l = new kc0(i, (byte) 2);
        m = new kc0(i, (byte) 3);
        n = new kc0(i, (byte) 4);
        o = new kc0(i, (byte) 5);
        p = new kc0(i, (byte) 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc0(SessionWorker sessionWorker) {
        super(0);
        this.i = (byte) 9;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        switch (this.i) {
            case 0:
                return new Bundle();
            case 1:
                throw new IllegalStateException("No default context");
            case 2:
                throw new IllegalStateException("No default glance id");
            case 3:
                throw new IllegalStateException("No default size");
            case 4:
                return null;
            case 5:
                return new Handler(Looper.getMainLooper());
            case 6:
                return Boolean.TRUE;
            case 7:
                return new dd2(3);
            case 8:
                int i = oy1.b;
                return new y31();
            default:
                return rl5.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kc0(int i, byte b) {
        super(i);
        this.i = b;
    }
}

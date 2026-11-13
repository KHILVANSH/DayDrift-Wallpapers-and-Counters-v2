package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcel;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c8 implements w41, tn6, ev3 {
    public static final c8 c;
    public static final c8 d;
    public static final c8 e;
    public static final c8 f;
    public static final c8 g;
    public static final c8 h;
    public static final c8 i;
    public static final c8 j;
    public static final c8 k;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        c = new c8("TINK", b);
        d = new c8("CRUNCHY", b);
        e = new c8("NO_PREFIX", b);
        byte b2 = 1;
        f = new c8("ENABLED", b2);
        g = new c8("DISABLED", b2);
        h = new c8("DESTROYED", b2);
        byte b3 = 2;
        i = new c8("TINK", b3);
        j = new c8("CRUNCHY", b3);
        k = new c8("NO_PREFIX", b3);
    }

    public /* synthetic */ c8(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        int i2 = bx6.j;
        yw6 yw6Var = new yw6((ep4) obj2);
        ex6 ex6Var = (ex6) ((fx6) obj).getService();
        String str = this.b;
        Parcel parcelI = ex6Var.I();
        de6.c(parcelI, yw6Var);
        parcelI.writeString(str);
        parcelI.writeString("");
        parcelI.writeString(null);
        ex6Var.L(parcelI, 11);
    }

    @Override // defpackage.w41
    public boolean e(CharSequence charSequence, int i2, int i3, v05 v05Var) {
        if (!TextUtils.equals(charSequence.subSequence(i2, i3), this.b)) {
            return true;
        }
        v05Var.c = (v05Var.c & 3) | 4;
        return false;
    }

    @Override // defpackage.tn6
    public Object f() {
        HandlerThread handlerThread = new HandlerThread(this.b, 10);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.w41
    public Object getResult() {
        return this;
    }
}

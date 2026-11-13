package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j7 {
    public static final j7 c;
    public static final j7 d;
    public static final j7 e;
    public static final j7 f;
    public static final j7 g;
    public static final j7 h;
    public static final j7 i;
    public static final j7 j;
    public static final j7 k;
    public static final j7 l;
    public static final j7 m;
    public static final j7 n;
    public static final j7 o;
    public static final j7 p;
    public static final j7 q;
    public static final j7 r;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new j7("SHA1", b);
        d = new j7("SHA224", b);
        e = new j7("SHA256", b);
        f = new j7("SHA384", b);
        g = new j7("SHA512", b);
        byte b2 = 1;
        h = new j7("TINK", b2);
        i = new j7("CRUNCHY", b2);
        j = new j7("NO_PREFIX", b2);
        byte b3 = 2;
        k = new j7("IEEE_P1363", b3);
        l = new j7("DER", b3);
        byte b4 = 3;
        m = new j7("ASSUME_AES_GCM", b4);
        n = new j7("ASSUME_XCHACHA20POLY1305", b4);
        o = new j7("ASSUME_CHACHA20POLY1305", b4);
        p = new j7("ASSUME_AES_CTR_HMAC", b4);
        q = new j7("ASSUME_AES_EAX", b4);
        r = new j7("ASSUME_AES_GCM_SIV", b4);
    }

    public j7(String str) {
        this.a = (byte) 4;
        this.b = gp5.g("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String d(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e2) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e2);
                str2 = gp5.h(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return rh2.q(str, " : ", str2);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", d(this.b, str, objArr));
        }
    }

    public void b(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", d(this.b, str, objArr), remoteException);
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", d(this.b, str, objArr));
        }
    }

    public String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
                return str;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ j7(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}

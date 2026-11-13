package defpackage;

import android.os.Process;
import android.util.Log;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k7 implements p52 {
    public static final k7 c;
    public static final k7 d;
    public static final k7 e;
    public static final k7 f;
    public static final k7 g;
    public static final k7 h;
    public static final k7 i;
    public static final k7 j;
    public static final k7 k;
    public static final k7 l;
    public static final k7 m;
    public static final k7 n;
    public static final k7 o;
    public static final k7 p;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new k7("TINK", b);
        d = new k7("CRUNCHY", b);
        e = new k7("NO_PREFIX", b);
        byte b2 = 1;
        f = new k7("TINK", b2);
        g = new k7("CRUNCHY", b2);
        h = new k7("NO_PREFIX", b2);
        byte b3 = 2;
        i = new k7("TINK", b3);
        j = new k7("CRUNCHY", b3);
        k = new k7("LEGACY", b3);
        l = new k7("NO_PREFIX", b3);
        byte b4 = 3;
        m = new k7("TINK", b4);
        n = new k7("NO_PREFIX", b4);
        byte b5 = 4;
        o = new k7("TINK", b5);
        p = new k7("NO_PREFIX", b5);
    }

    public k7() {
        this.a = (byte) 7;
        this.b = gp5.g("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("PhoneskyVerificationUtils");
    }

    public void a(String str) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", this.b + " : " + str);
        }
    }

    @Override // defpackage.p52
    public boolean c() {
        return false;
    }

    @Override // defpackage.p52
    public lm2 k(String str) {
        throw new IllegalStateException("Calling evaluateJavaScriptAsync() when ".concat(this.b));
    }

    @Override // defpackage.p52
    public void l(Executor executor, mu muVar) {
        throw new IllegalStateException("Calling setConsoleCallback() when ".concat(this.b));
    }

    @Override // defpackage.p52
    public void o(Executor executor, pm5 pm5Var) {
        throw new IllegalStateException("Calling addOnTerminatedCallback() when ".concat(this.b));
    }

    public String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return str;
            case 5:
            default:
                return super.toString();
            case 6:
                return "<" + str + '>';
        }
    }

    @Override // defpackage.p52
    public void close() {
    }

    public /* synthetic */ k7(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}

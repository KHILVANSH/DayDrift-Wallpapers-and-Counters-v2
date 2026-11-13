package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class j90 extends RuntimeException {
    public final /* synthetic */ byte a;

    public j90(ex3 ex3Var) {
        this.a = (byte) 2;
        StringBuilder sb = new StringBuilder("HTTP ");
        fx3 fx3Var = ex3Var.a;
        sb.append(fx3Var.d);
        sb.append(" ");
        sb.append(fx3Var.c);
        super(sb.toString());
    }

    public static j90 a(int i, int i2, String str, String str2) {
        return new j90(c(i, i2, str, str2), (byte) 15);
    }

    public static j90 b(String str, int i, String str2) {
        return new j90(c(i, i + 1, str, str2), (byte) 15);
    }

    public static String c(int i, int i2, String str, String str2) {
        if (i2 < 0) {
            i2 = str2.length();
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": ");
        if (i > 8) {
            sb.append("...");
            sb.append((CharSequence) str2, i - 5, i);
        } else {
            sb.append((CharSequence) str2, 0, i);
        }
        sb.append('[');
        sb.append(str2.substring(i, i2));
        sb.append(']');
        if (str2.length() - i2 > 8) {
            sb.append((CharSequence) str2, i2, i2 + 5);
            sb.append("...");
        } else {
            sb.append((CharSequence) str2, i2, str2.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.a) {
            case 15:
                synchronized (this) {
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j90(String str, byte b) {
        super(str);
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j90(String str, Throwable th, byte b) {
        super(str, th);
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j90(Throwable th, byte b) {
        super(th);
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j90(int i) {
        super(t45.b(i, "r: "));
        this.a = (byte) 13;
    }

    public /* synthetic */ j90(byte b) {
        this.a = b;
    }
}

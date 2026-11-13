package defpackage;

import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class t82 {
    public static final r82 a = new r82(0);

    public static boolean a(String str) {
        int length = str.length();
        int i = 0;
        while (i != length) {
            char cCharAt = str.charAt(i);
            int i2 = i + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i = i2;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i2 == length || !Character.isLowSurrogate(str.charAt(i2))) {
                    return false;
                }
                i += 2;
            }
        }
        return true;
    }

    public static v72 b(String str) throws IOException {
        try {
            z82 z82Var = new z82(new StringReader(str));
            z82Var.o = 2;
            return a.b(z82Var);
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }
}

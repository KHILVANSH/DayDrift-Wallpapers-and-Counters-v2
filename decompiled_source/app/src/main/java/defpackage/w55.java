package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w55 {
    public static final n55 a;

    static {
        n55 q55Var;
        if (qa.a()) {
            q55Var = new n55((byte) 0);
        } else {
            q55Var = q55.b != null ? new q55((byte) 1) : new n55((byte) 1);
        }
        a = q55Var;
    }

    public static int a(int i, String str) throws t55 {
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i) < 65536) {
                        throw new t55(rh2.n(i, length, "Unpaired surrogate at index ", " of "));
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }
}

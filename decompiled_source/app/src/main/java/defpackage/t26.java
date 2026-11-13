package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum t26 {
    /* JADX INFO: Fake field, exist only in values array */
    STRING('s', 1, "-#", true),
    /* JADX INFO: Fake field, exist only in values array */
    BOOLEAN('b', 2, "-", true),
    /* JADX INFO: Fake field, exist only in values array */
    CHAR('c', 3, "-", true),
    /* JADX INFO: Fake field, exist only in values array */
    DECIMAL('d', 4, "-0+ ,(", false),
    /* JADX INFO: Fake field, exist only in values array */
    OCTAL('o', 4, "-#0(", false),
    HEX('x', 4, "-#0(", true),
    /* JADX INFO: Fake field, exist only in values array */
    FLOAT('f', 5, "-#0+ ,(", false),
    /* JADX INFO: Fake field, exist only in values array */
    EXPONENT('e', 5, "-#0+ (", true),
    /* JADX INFO: Fake field, exist only in values array */
    GENERAL('g', 5, "-0+ ,(", true),
    /* JADX INFO: Fake field, exist only in values array */
    EXPONENT_HEX('a', 5, "-#0+ ", true);

    public static final t26[] f = new t26[26];
    public final char a;
    public final int b;
    public final int c;
    public final String d;

    static {
        for (t26 t26Var : values()) {
            f[(t26Var.a | ' ') - 97] = t26Var;
        }
    }

    t26(char c, int i, String str, boolean z) {
        this.a = c;
        this.b = i;
        u26 u26Var = u26.e;
        int i2 = true != z ? 0 : 128;
        for (int i3 = 0; i3 < str.length(); i3++) {
            int iCharAt = ((int) ((u26.d >>> ((str.charAt(i3) - ' ') * 3)) & 7)) - 1;
            if (iCharAt < 0) {
                zm.l("invalid flags: ".concat(str));
                throw null;
            }
            i2 |= 1 << iCharAt;
        }
        this.c = i2;
        StringBuilder sb = new StringBuilder(String.valueOf(c).length() + 1);
        sb.append('%');
        sb.append(c);
        this.d = sb.toString();
    }
}

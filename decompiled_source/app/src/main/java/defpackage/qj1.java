package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qj1 {
    public static final qj1 d = new qj1("", "", false);
    public static final qj1 e = new qj1("\n", "  ", true);
    public final String a;
    public final String b;
    public final boolean c;

    public qj1(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            zm.l("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            zm.l("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}

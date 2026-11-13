package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class a26 implements b26 {
    public static final y16 a = new y16();

    public String a() {
        return "<unknown class>";
    }

    public String b() {
        return "<unknown method>";
    }

    public int c() {
        return 0;
    }

    public String d() {
        return null;
    }

    public String e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(a());
        sb.append(", method=");
        sb.append(b());
        sb.append(", line=");
        sb.append(c());
        if (d() != null) {
            sb.append(", file=");
            sb.append(d());
        }
        if (e() != null) {
            sb.append(", filePath=");
            sb.append(e());
        }
        sb.append(" }");
        return sb.toString();
    }
}

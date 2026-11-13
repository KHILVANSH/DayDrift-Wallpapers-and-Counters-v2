package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ei0 {
    public final uy3 a;
    public final vp3 b = new vp3(10, new bi0(this), new ci0(this), false);

    public ei0(uy3 uy3Var) {
        this.a = uy3Var;
    }

    public static String a(gi0 gi0Var) {
        switch (di0.a[gi0Var.ordinal()]) {
            case 1:
                return "DEFAULT";
            case 2:
                return "MONOSPACE";
            case 3:
                return "SERIF";
            case 4:
                return "CURSIVE";
            case 5:
                return "CONDENSED";
            case 6:
                return "LIGHT";
            case 7:
                return "BLACK";
            case 8:
                return "CASUAL";
            default:
                h.b();
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static gi0 b(String str) {
        switch (str.hashCode()) {
            case -2032180703:
                if (str.equals("DEFAULT")) {
                    return gi0.DEFAULT;
                }
                break;
            case 63281119:
                if (str.equals("BLACK")) {
                    return gi0.BLACK;
                }
                break;
            case 72432886:
                if (str.equals("LIGHT")) {
                    return gi0.LIGHT;
                }
                break;
            case 78788957:
                if (str.equals("SERIF")) {
                    return gi0.SERIF;
                }
                break;
            case 1354636259:
                if (str.equals("MONOSPACE")) {
                    return gi0.MONOSPACE;
                }
                break;
            case 1844956581:
                if (str.equals("CURSIVE")) {
                    return gi0.CURSIVE;
                }
                break;
            case 1921419527:
                if (str.equals("CONDENSED")) {
                    return gi0.CONDENSED;
                }
                break;
            case 1980738411:
                if (str.equals("CASUAL")) {
                    return gi0.CASUAL;
                }
                break;
        }
        zm.l("Can't convert value to enum, unknown value: ".concat(str));
        return null;
    }

    public static String c(rw0 rw0Var) {
        int i = di0.c[rw0Var.ordinal()];
        if (i == 1) {
            return "CLASSIC";
        }
        if (i == 2) {
            return "MINIMAL";
        }
        if (i == 3) {
            return "RING";
        }
        if (i == 4) {
            return "CARD";
        }
        h.b();
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static rw0 d(String str) {
        switch (str.hashCode()) {
            case 2061072:
                if (str.equals("CARD")) {
                    return rw0.CARD;
                }
                break;
            case 2515504:
                if (str.equals("RING")) {
                    return rw0.RING;
                }
                break;
            case 1571603570:
                if (str.equals("CLASSIC")) {
                    return rw0.CLASSIC;
                }
                break;
            case 1782520193:
                if (str.equals("MINIMAL")) {
                    return rw0.MINIMAL;
                }
                break;
        }
        zm.l("Can't convert value to enum, unknown value: ".concat(str));
        return null;
    }

    public static String e(vv3 vv3Var) {
        int i = di0.b[vv3Var.ordinal()];
        if (i == 1) {
            return "NONE";
        }
        if (i == 2) {
            return "DAILY";
        }
        if (i == 3) {
            return "WEEKLY";
        }
        if (i == 4) {
            return "MONTHLY";
        }
        if (i == 5) {
            return "YEARLY";
        }
        h.b();
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static vv3 f(String str) {
        switch (str.hashCode()) {
            case -1738378111:
                if (str.equals("WEEKLY")) {
                    return vv3.WEEKLY;
                }
                break;
            case -1681232246:
                if (str.equals("YEARLY")) {
                    return vv3.YEARLY;
                }
                break;
            case 2402104:
                if (str.equals("NONE")) {
                    return vv3.NONE;
                }
                break;
            case 64808441:
                if (str.equals("DAILY")) {
                    return vv3.DAILY;
                }
                break;
            case 1954618349:
                if (str.equals("MONTHLY")) {
                    return vv3.MONTHLY;
                }
                break;
        }
        zm.l("Can't convert value to enum, unknown value: ".concat(str));
        return null;
    }
}

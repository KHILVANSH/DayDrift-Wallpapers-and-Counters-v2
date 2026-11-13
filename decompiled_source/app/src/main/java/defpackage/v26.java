package defpackage;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v26 {
    public static final HashSet c = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));
    public final StringBuilder a;
    public boolean b = false;

    public v26(StringBuilder sb) {
        this.a = sb;
    }

    public static int b(int i, String str) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final void a(Object obj, String str) {
        boolean z = this.b;
        StringBuilder sb = this.a;
        if (z) {
            sb.append(' ');
        } else {
            if (sb.length() > 0) {
                sb.append((sb.length() > 1000 || sb.indexOf("\n") != -1) ? '\n' : ' ');
            }
            sb.append("[CONTEXT ");
            this.b = true;
        }
        sb.append(str);
        sb.append('=');
        if (obj == null) {
            sb.append(true);
            return;
        }
        if (c.contains(obj.getClass())) {
            sb.append(obj);
            return;
        }
        sb.append('\"');
        String string = obj.toString();
        int i = 0;
        while (true) {
            int iB = b(i, string);
            if (iB == -1) {
                sb.append((CharSequence) string, i, string.length());
                sb.append('\"');
                return;
            }
            sb.append((CharSequence) string, i, iB);
            i = iB + 1;
            char cCharAt = string.charAt(iB);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb.append((char) 65533);
            }
            sb.append('\\');
            sb.append(cCharAt);
        }
    }
}

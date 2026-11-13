package defpackage;

import android.net.ProxyInfo;
import android.net.Uri;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u16 {
    public static final u16 e = new u16("", new String[0], 0, "");
    public final String a;
    public final int b;
    public final String c;
    public final String[] d;

    public u16(String str, String[] strArr, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = strArr;
    }

    public static /* bridge */ /* synthetic */ u16 a(ProxyInfo proxyInfo) {
        if (proxyInfo == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        if (host == null) {
            host = "";
        }
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        return new u16(host, proxyInfo.getExclusionList(), proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString());
    }

    public final String toString() {
        String str = this.a;
        if (!str.equals("localhost") && !str.isEmpty()) {
            str = "<redacted>";
        }
        Locale locale = Locale.US;
        String str2 = this.c == null ? "null" : "\"<redacted>\"";
        StringBuilder sb = new StringBuilder("ProxyConfig [mHost=\"");
        sb.append(str);
        sb.append("\", mPort=");
        sb.append(this.b);
        sb.append(", mPacUrl=");
        return rh2.s(sb, str2, "]");
    }
}

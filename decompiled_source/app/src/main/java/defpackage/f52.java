package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class f52 extends IOException {
    public static f52 a() {
        return new f52("Protocol message had invalid UTF-8.");
    }

    public static c52 b() {
        return new c52("Protocol message tag had invalid wire type.");
    }

    public static f52 c() {
        return new f52("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static f52 d() {
        return new f52("Failed to parse the message.");
    }

    public static f52 e() {
        return new f52("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}

package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class e52 extends IOException {
    public boolean a;

    public static e52 a() {
        return new e52("Protocol message had invalid UTF-8.");
    }

    public static b52 b() {
        return new b52("Protocol message tag had invalid wire type.");
    }

    public static e52 c() {
        return new e52("CodedInputStream encountered a malformed varint.");
    }

    public static e52 d() {
        return new e52("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static e52 e() {
        return new e52("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}

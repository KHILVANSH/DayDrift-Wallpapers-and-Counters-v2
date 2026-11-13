package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class g52 extends IOException {
    public boolean a;

    public static g52 a() {
        return new g52("Protocol message had invalid UTF-8.");
    }

    public static d52 b() {
        return new d52("Protocol message tag had invalid wire type.");
    }

    public static g52 c() {
        return new g52("CodedInputStream encountered a malformed varint.");
    }

    public static g52 d() {
        return new g52("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static g52 e() {
        return new g52("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}

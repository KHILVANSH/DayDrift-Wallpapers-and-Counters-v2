package ads_mobile_sdk;

import defpackage.sw5;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ur1 extends IOException {
    private boolean b;

    public static ur1 c() {
        return new ur1("Protocol message contained an invalid tag (zero).");
    }

    public static ur1 d() {
        return new ur1("Protocol message had invalid UTF-8.");
    }

    public static sw5 e() {
        return new sw5("Protocol message tag had invalid wire type.");
    }

    public static ur1 f() {
        return new ur1("CodedInputStream encountered a malformed varint.");
    }

    public static ur1 g() {
        return new ur1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static ur1 h() {
        return new ur1("Failed to parse the message.");
    }

    public static ur1 l() {
        return new ur1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final boolean a() {
        return this.b;
    }

    public final void j() {
        this.b = true;
    }
}

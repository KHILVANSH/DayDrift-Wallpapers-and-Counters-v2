package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ab3 {
    public static final tz a = tz.a(new byte[0]);

    public static final tz a(int i) {
        return tz.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final tz b(int i) {
        return tz.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}

package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v05 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final a7 b;
    public volatile int c = 0;

    public v05(a7 a7Var, int i) {
        this.b = a7Var;
        this.a = i;
    }

    public final int a(int i) {
        ru2 ru2VarB = b();
        int iA = ru2VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ru2VarB.d;
        int i2 = iA + ru2VarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final ru2 b() {
        ThreadLocal threadLocal = d;
        ru2 ru2Var = (ru2) threadLocal.get();
        if (ru2Var == null) {
            ru2Var = new ru2();
            threadLocal.set(ru2Var);
        }
        su2 su2Var = (su2) this.b.c;
        int iA = su2Var.a(6);
        if (iA != 0) {
            int i = iA + su2Var.a;
            int i2 = (this.a * 4) + ((ByteBuffer) su2Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) su2Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) su2Var.d;
            ru2Var.d = byteBuffer;
            if (byteBuffer != null) {
                ru2Var.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                ru2Var.b = i4;
                ru2Var.c = ((ByteBuffer) ru2Var.d).getShort(i4);
                return ru2Var;
            }
            ru2Var.a = 0;
            ru2Var.b = 0;
            ru2Var.c = 0;
        }
        return ru2Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        ru2 ru2VarB = b();
        int iA = ru2VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) ru2VarB.d).getInt(iA + ru2VarB.a) : 0));
        sb.append(", codepoints:");
        ru2 ru2VarB2 = b();
        int iA2 = ru2VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + ru2VarB2.a;
            i = ((ByteBuffer) ru2VarB2.d).getInt(((ByteBuffer) ru2VarB2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}

package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bs3 extends InputStream {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public bs3(js3 js3Var, d60 d60Var) {
        this.a = (byte) 2;
        this.b = d60Var;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        switch (this.a) {
            case 0:
                cs3 cs3Var = (cs3) this.b;
                if (!cs3Var.c) {
                    return (int) Math.min(cs3Var.b.b, 2147483647L);
                }
                de1.m("closed");
                return 0;
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.a) {
            case 0:
                ((cs3) this.b).close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bArr.getClass();
                cs3 cs3Var = (cs3) obj;
                sx sxVar = cs3Var.b;
                if (cs3Var.c) {
                    de1.m("closed");
                    return 0;
                }
                vm5.m(bArr.length, i, i2);
                if (sxVar.b == 0 && cs3Var.a.H(sxVar, 8192L) == -1) {
                    return -1;
                }
                return sxVar.read(bArr, i, i2);
            case 1:
                Inflater inflater = (Inflater) ((js3) obj).b;
                try {
                    int iInflate = inflater.inflate(bArr, i, i2);
                    if (iInflate > 0) {
                        return iInflate;
                    }
                    if (i2 == 0) {
                        return 0;
                    }
                    if (inflater.getRemaining() == 0) {
                        return -1;
                    }
                    int remaining = inflater.getRemaining();
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 70 + String.valueOf(remaining).length());
                    sb.append("Read no bytes (requested up to ");
                    sb.append(i2);
                    sb.append(") but did not reach end of stream, had ");
                    sb.append(remaining);
                    throw new IOException(sb.toString());
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            default:
                return ((d60) obj).F(bArr, i, i2);
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        switch (this.a) {
            case 2:
                if (j <= 0) {
                    return 0L;
                }
                int i = j > 2147483647L ? Integer.MAX_VALUE : (int) j;
                ((d60) this.b).G(i);
                return i;
            default:
                return super.skip(j);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((cs3) this.b) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        switch (this.a) {
            case 0:
                outputStream.getClass();
                cs3 cs3Var = (cs3) this.b;
                sx sxVar = cs3Var.b;
                if (cs3Var.c) {
                    de1.m("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (sxVar.b == 0 && cs3Var.a.H(sxVar, 8192L) == -1) {
                        return j;
                    }
                    long j2 = sxVar.b;
                    j += j2;
                    vm5.m(j2, 0L, j2);
                    n64 n64Var = sxVar.a;
                    while (j2 > 0) {
                        n64Var.getClass();
                        int iMin = (int) Math.min(j2, n64Var.c - n64Var.b);
                        outputStream.write(n64Var.a, n64Var.b, iMin);
                        int i = n64Var.b + iMin;
                        n64Var.b = i;
                        long j3 = iMin;
                        sxVar.b -= j3;
                        j2 -= j3;
                        if (i == n64Var.c) {
                            n64 n64VarA = n64Var.a();
                            sxVar.a = n64VarA;
                            q64.a(n64Var);
                            n64Var = n64VarA;
                        }
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    public /* synthetic */ bs3(Closeable closeable, byte b) {
        this.a = b;
        this.b = closeable;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                cs3 cs3Var = (cs3) obj;
                sx sxVar = cs3Var.b;
                if (cs3Var.c) {
                    de1.m("closed");
                    return 0;
                }
                if (sxVar.b == 0 && cs3Var.a.H(sxVar, 8192L) == -1) {
                    return -1;
                }
                return sxVar.D() & 255;
            case 1:
                byte[] bArr = new byte[1];
                if (read(bArr, 0, 1) == -1) {
                    return -1;
                }
                return bArr[0];
            default:
                byte[] bArr2 = new byte[1];
                if (((d60) obj).F(bArr2, 0, 1) == -1) {
                    return -1;
                }
                return bArr2[0];
        }
    }
}

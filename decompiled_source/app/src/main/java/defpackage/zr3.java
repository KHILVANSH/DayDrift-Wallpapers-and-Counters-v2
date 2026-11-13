package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zr3 extends OutputStream {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public zr3(FileOutputStream fileOutputStream) {
        this.b = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        switch (this.a) {
            case 0:
                ((as3) this.b).close();
                break;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                as3 as3Var = (as3) obj;
                if (!as3Var.c) {
                    as3Var.flush();
                }
                break;
            default:
                ((FileOutputStream) obj).flush();
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((as3) this.b) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        bArr.getClass();
        switch (b) {
            case 0:
                as3 as3Var = (as3) obj;
                if (!as3Var.c) {
                    as3Var.b.write(bArr, i, i2);
                    as3Var.e();
                } else {
                    de1.m("closed");
                }
                break;
            default:
                ((FileOutputStream) obj).write(bArr, i, i2);
                break;
        }
    }

    public zr3(as3 as3Var) {
        this.b = as3Var;
    }

    private final void e() {
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.a) {
            case 1:
                bArr.getClass();
                ((FileOutputStream) this.b).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                as3 as3Var = (as3) obj;
                if (!as3Var.c) {
                    as3Var.b.X((byte) i);
                    as3Var.e();
                } else {
                    de1.m("closed");
                }
                break;
            default:
                ((FileOutputStream) obj).write(i);
                break;
        }
    }
}

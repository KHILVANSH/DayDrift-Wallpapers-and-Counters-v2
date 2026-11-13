package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eq3 implements f53 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final nc1 f;
    public static final nc1 g;
    public static final n72 h;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final fq3 d = new fq3(this);

    static {
        eo eoVar = new eo(1);
        HashMap map = new HashMap();
        map.put(zp3.class, eoVar);
        f = new nc1("key", Collections.unmodifiableMap(new HashMap(map)));
        eo eoVar2 = new eo(2);
        HashMap map2 = new HashMap();
        map2.put(zp3.class, eoVar2);
        g = new nc1("value", Collections.unmodifiableMap(new HashMap(map2)));
        h = new n72((byte) 1);
    }

    public eq3(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    public static int g(nc1 nc1Var) {
        zp3 zp3Var = (zp3) ((Annotation) nc1Var.b.get(zp3.class));
        if (zp3Var != null) {
            return zp3Var.tag();
        }
        throw new y51("Field has no @Protobuf config");
    }

    @Override // defpackage.f53
    public final f53 a(nc1 nc1Var, Object obj) {
        e(nc1Var, obj, true);
        return this;
    }

    public final void b(nc1 nc1Var, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        zp3 zp3Var = (zp3) ((Annotation) nc1Var.b.get(zp3.class));
        if (zp3Var == null) {
            throw new y51("Field has no @Protobuf config");
        }
        int iOrdinal = zp3Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            h(zp3Var.tag() << 3);
            h(i);
        } else if (iOrdinal == 1) {
            h(zp3Var.tag() << 3);
            h((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((zp3Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    public final void c(nc1 nc1Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        zp3 zp3Var = (zp3) ((Annotation) nc1Var.b.get(zp3.class));
        if (zp3Var == null) {
            throw new y51("Field has no @Protobuf config");
        }
        int iOrdinal = zp3Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            h(zp3Var.tag() << 3);
            i(j);
        } else if (iOrdinal == 1) {
            h(zp3Var.tag() << 3);
            i((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((zp3Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    @Override // defpackage.f53
    public final f53 d(nc1 nc1Var, long j) throws IOException {
        c(nc1Var, j, true);
        return this;
    }

    public final void e(nc1 nc1Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            h((g(nc1Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(e);
            h(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                e(nc1Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(h, nc1Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            h((g(nc1Var) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            h((g(nc1Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(nc1Var, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            b(nc1Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            h((g(nc1Var) << 3) | 2);
            h(bArr.length);
            this.a.write(bArr);
            return;
        }
        e53 e53Var = (e53) this.b.get(obj.getClass());
        if (e53Var != null) {
            f(e53Var, nc1Var, obj, z);
            return;
        }
        n65 n65Var = (n65) this.c.get(obj.getClass());
        if (n65Var != null) {
            fq3 fq3Var = this.d;
            fq3Var.a = false;
            fq3Var.c = nc1Var;
            fq3Var.b = z;
            n65Var.a(obj, fq3Var);
            return;
        }
        if (obj instanceof co2) {
            b(nc1Var, ((co2) obj).a, true);
        } else if (obj instanceof Enum) {
            b(nc1Var, ((Enum) obj).ordinal(), true);
        } else {
            f(bd6.o, nc1Var, obj, z);
        }
    }

    public final void f(e53 e53Var, nc1 nc1Var, Object obj, boolean z) throws IOException {
        bk2 bk2Var = new bk2();
        bk2Var.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = bk2Var;
            try {
                e53Var.a(obj, this);
                this.a = outputStream;
                long j = bk2Var.a;
                bk2Var.close();
                if (z && j == 0) {
                    return;
                }
                h((g(nc1Var) << 3) | 2);
                i(j);
                e53Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bk2Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void h(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void i(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}

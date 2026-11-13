package ads_mobile_sdk;

import defpackage.hk5;
import defpackage.ik5;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
abstract class c34 {
    private static final m a;
    static final boolean b;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class e extends hk5 {
        private static final Method a;

        static {
            Method method;
            try {
                method = String.class.getMethod("encodedLength", Charset.class);
            } catch (ReflectiveOperationException unused) {
                method = null;
            }
            a = method;
        }

        public static boolean c() {
            return a != null;
        }

        @Override // ads_mobile_sdk.m
        /* JADX INFO: renamed from: a */
        public final int mo5a(String str) {
            try {
                return ((Integer) a.invoke(str, StandardCharsets.UTF_8)).intValue();
            } catch (ReflectiveOperationException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    static {
        m eVar;
        if (si.b()) {
            eVar = new hk5((byte) 0);
        } else {
            try {
                if (System.getenv("PROTOBUF_FORCE_MOBILE_UTF8_PROCESSOR_FOR_TESTING") != null) {
                    eVar = new hk5((byte) 0);
                } else {
                    eVar = e.c() ? new e((byte) 1) : new hk5((byte) 1);
                }
            } catch (SecurityException unused) {
            }
        }
        a = eVar;
        b = eVar.mo6a();
    }

    public static int a(int i, String str) throws ik5 {
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i) < 65536) {
                        throw new ik5(defpackage.rh2.n(i, length, "Unpaired surrogate at index ", " of "));
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }

    public static boolean b(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i3 < i2 && b2 >= -62) {
                        i += 2;
                        if (bArr[i3] > -65) {
                        }
                    }
                    return false;
                }
                if (b2 < -16) {
                    if (i3 < i2 - 1) {
                        int i4 = i + 2;
                        byte b3 = bArr[i3];
                        if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                            i += 3;
                            if (bArr[i4] > -65) {
                            }
                        }
                    }
                    return false;
                }
                if (i3 < i2 - 2) {
                    int i5 = i + 2;
                    byte b4 = bArr[i3];
                    if (b4 <= -65) {
                        if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                            int i6 = i + 3;
                            if (bArr[i5] <= -65) {
                                i += 4;
                                if (bArr[i6] > -65) {
                                }
                            }
                        }
                    }
                }
                return false;
            }
            i = i3;
        }
        return true;
    }

    public static String a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return "";
        }
        return a.a(bArr, i, i2);
    }

    public static int a(String str) {
        return a.mo5a(str);
    }

    public static int a(String str, byte[] bArr, int i, int i2) {
        return a.a(str, bArr, i, i2);
    }
}

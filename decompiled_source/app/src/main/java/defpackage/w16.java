package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w16 extends tm1 {
    private static final w16 DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile ue6 PARSER;
    private ce6 flags_ = ce6.b;

    static {
        w16 w16Var = new w16();
        DEFAULT_INSTANCE = w16Var;
        tm1.e(w16.class, w16Var);
    }

    public static g37 l() {
        return (g37) ((va6) DEFAULT_INSTANCE.i(5));
    }

    public static w16 m(FileInputStream fileInputStream) throws dd6 {
        tm1 tm1Var;
        w16 w16Var = DEFAULT_INSTANCE;
        l66 l66VarA = l66.a();
        try {
            int i = fileInputStream.read();
            if (i == -1) {
                tm1Var = null;
            } else {
                if ((i & 128) != 0) {
                    i &= 127;
                    int i2 = 7;
                    while (true) {
                        if (i2 < 32) {
                            int i3 = fileInputStream.read();
                            if (i3 == -1) {
                                throw new dd6("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                            }
                            i |= (i3 & 127) << i2;
                            if ((i3 & 128) == 0) {
                                break;
                            }
                            i2 += 7;
                        } else {
                            while (true) {
                                if (i2 >= 64) {
                                    throw new dd6("CodedInputStream encountered a malformed varint.");
                                }
                                int i4 = fileInputStream.read();
                                if (i4 == -1) {
                                    throw new dd6("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                }
                                if ((i4 & 128) == 0) {
                                    break;
                                }
                                i2 += 7;
                            }
                        }
                    }
                }
                k27 k27Var = new k27(new n16(fileInputStream, i));
                tm1Var = (tm1) w16Var.i(4);
                try {
                    vf6 vf6VarA = of6.b.a(tm1Var.getClass());
                    e60 e60Var = k27Var.c;
                    if (e60Var == null) {
                        e60Var = new e60(k27Var);
                    }
                    vf6VarA.g(tm1Var, e60Var, l66VarA);
                    vf6VarA.b(tm1Var);
                } catch (dd6 e) {
                    if (e.a) {
                        throw new dd6(e.getMessage(), e);
                    }
                    throw e;
                } catch (IOException e2) {
                    if (e2.getCause() instanceof dd6) {
                        throw ((dd6) e2.getCause());
                    }
                    throw new dd6(e2.getMessage(), e2);
                } catch (mg6 e3) {
                    ci5.u(e3.getMessage());
                    tm1Var = null;
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof dd6) {
                        throw ((dd6) e4.getCause());
                    }
                    throw e4;
                }
                k27Var.a(0);
            }
            if (tm1Var == null || tm1.h(tm1Var, true)) {
                return (w16) tm1Var;
            }
            ci5.u(new mg6().getMessage());
            return null;
        } catch (dd6 e5) {
            if (e5.a) {
                throw new dd6(e5.getMessage(), e5);
            }
            throw e5;
        } catch (IOException e6) {
            throw new dd6(e6.getMessage(), e6);
        }
    }

    @Override // defpackage.tm1
    public final Object i(int i) {
        ue6 za6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new tf6(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", p37.a});
        }
        if (i2 == 3) {
            return new w16();
        }
        if (i2 == 4) {
            return new g37(DEFAULT_INSTANCE);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 6) {
            throw null;
        }
        ue6 ue6Var = PARSER;
        if (ue6Var != null) {
            return ue6Var;
        }
        synchronized (w16.class) {
            try {
                za6Var = PARSER;
                if (za6Var == null) {
                    za6Var = new za6(DEFAULT_INSTANCE);
                    PARSER = za6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return za6Var;
    }

    public final Map k() {
        return Collections.unmodifiableMap(this.flags_);
    }
}

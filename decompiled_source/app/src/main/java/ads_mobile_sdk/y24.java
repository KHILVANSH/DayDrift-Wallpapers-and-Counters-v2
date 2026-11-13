package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import defpackage.bk4;
import defpackage.gg5;
import defpackage.gp5;
import defpackage.gw5;
import defpackage.il4;
import defpackage.iz2;
import defpackage.o25;
import defpackage.ph0;
import defpackage.r62;
import defpackage.rl5;
import defpackage.u42;
import defpackage.wf0;
import defpackage.xs0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y24 implements gw5 {
    public static final /* synthetic */ int k = 0;
    public final Context a;
    public final String b;
    public final gx0 c;
    public defpackage.oh0 d;
    public defpackage.oh0 e;
    public xa3 f;
    public ey0 g;
    public final defpackage.kz2 h;
    public final r62 i;
    public String j;

    public y24(Context context, String str, gx0 gx0Var) {
        context.getClass();
        str.getClass();
        gx0Var.getClass();
        this.a = context;
        this.b = str;
        this.c = gx0Var;
        this.h = new defpackage.kz2();
        this.i = rl5.a();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[Catch: all -> 0x00c9, TryCatch #3 {all -> 0x00c9, blocks: (B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:55:0x00cf, B:48:0x00bf, B:49:0x00c4, B:53:0x00cb, B:70:0x0123, B:71:0x0128, B:72:0x0129, B:73:0x012e), top: B:87:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8 A[Catch: all -> 0x00c9, TryCatch #3 {all -> 0x00c9, blocks: (B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:55:0x00cf, B:48:0x00bf, B:49:0x00c4, B:53:0x00cb, B:70:0x0123, B:71:0x0128, B:72:0x0129, B:73:0x012e), top: B:87:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba A[Catch: all -> 0x00c9, TryCatch #3 {all -> 0x00c9, blocks: (B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:55:0x00cf, B:48:0x00bf, B:49:0x00c4, B:53:0x00cb, B:70:0x0123, B:71:0x0128, B:72:0x0129, B:73:0x012e), top: B:87:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf A[Catch: all -> 0x00c9, TryCatch #3 {all -> 0x00c9, blocks: (B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:55:0x00cf, B:48:0x00bf, B:49:0x00c4, B:53:0x00cb, B:70:0x0123, B:71:0x0128, B:72:0x0129, B:73:0x012e), top: B:87:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb A[Catch: all -> 0x00c9, TryCatch #3 {all -> 0x00c9, blocks: (B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:55:0x00cf, B:48:0x00bf, B:49:0x00c4, B:53:0x00cb, B:70:0x0123, B:71:0x0128, B:72:0x0129, B:73:0x012e), top: B:87:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:59:0x00f0, B:61:0x00ff, B:62:0x0105), top: B:82:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0105 A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #0 {all -> 0x0121, blocks: (B:59:0x00f0, B:61:0x00ff, B:62:0x0105), top: B:82:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0114  */
    /* JADX WARN: Code duplicated, block: B:70:0x0123 A[Catch: all -> 0x00c9, TRY_ENTER, TryCatch #3 {all -> 0x00c9, blocks: (B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:55:0x00cf, B:48:0x00bf, B:49:0x00c4, B:53:0x00cb, B:70:0x0123, B:71:0x0128, B:72:0x0129, B:73:0x012e), top: B:87:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0129 A[Catch: all -> 0x00c9, TryCatch #3 {all -> 0x00c9, blocks: (B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:55:0x00cf, B:48:0x00bf, B:49:0x00c4, B:53:0x00cb, B:70:0x0123, B:71:0x0128, B:72:0x0129, B:73:0x012e), top: B:87:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(y24 y24Var, wf0 wf0Var) throws Throwable {
        v24 v24Var;
        iz2 iz2Var;
        y24 y24Var2;
        iz2 iz2Var2;
        iz2 iz2Var3;
        Throwable th;
        String strA;
        ey0 ey0Var;
        defpackage.oh0 oh0Var;
        xs0 xs0VarA;
        Object objB;
        iz2 iz2Var4;
        xs0 xs0Var;
        String strV;
        y24 y24Var3;
        if (wf0Var instanceof v24) {
            v24Var = (v24) wf0Var;
            int i = v24Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                v24Var.f = i - Integer.MIN_VALUE;
            } else {
                v24Var = new v24(y24Var, wf0Var);
            }
        } else {
            v24Var = new v24(y24Var, wf0Var);
        }
        Object objG = v24Var.d;
        int i2 = v24Var.f;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objG);
                iz2Var = y24Var.h;
                v24Var.a = y24Var;
                v24Var.b = iz2Var;
                v24Var.f = 1;
                if (iz2Var.e(v24Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        y24Var3 = (y24) v24Var.b;
                        iz2Var3 = (iz2) v24Var.a;
                        try {
                            gg5.e0(objG);
                            objG.getClass();
                            strA = y24Var3.a((String) objG);
                            iz2Var2 = iz2Var3;
                            iz2Var2.h(null);
                            return strA;
                        } catch (Throwable th2) {
                            th = th2;
                            iz2Var4 = iz2Var3;
                            iz2Var4.h(null);
                            throw th;
                        }
                    }
                    xs0Var = v24Var.c;
                    iz2 iz2Var5 = (iz2) v24Var.b;
                    y24 y24Var4 = (y24) v24Var.a;
                    try {
                        gg5.e0(objG);
                        iz2Var4 = iz2Var5;
                        y24Var2 = y24Var4;
                        try {
                            strV = ((sw0) objG).v();
                            strV.getClass();
                            if (strV.length() <= 0) {
                                v24Var.a = iz2Var4;
                                v24Var.b = y24Var2;
                                v24Var.c = null;
                                v24Var.f = 4;
                                objG = xs0Var.g(v24Var);
                                if (objG != ph0Var) {
                                    y24Var3 = y24Var2;
                                    iz2Var3 = iz2Var4;
                                    objG.getClass();
                                    strA = y24Var3.a((String) objG);
                                    iz2Var2 = iz2Var3;
                                }
                                return ph0Var;
                            }
                            strA = y24Var2.a(strV);
                            iz2Var2 = iz2Var4;
                            iz2Var2.h(null);
                            return strA;
                        } catch (Throwable th3) {
                            th = th3;
                            iz2Var4.h(null);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        iz2Var3 = iz2Var5;
                        iz2Var4 = iz2Var3;
                        iz2Var4.h(null);
                        throw th;
                    }
                }
                iz2Var2 = (iz2) v24Var.b;
                y24Var2 = (y24) v24Var.a;
                gg5.e0(objG);
                try {
                    strA = y24Var2.j;
                    if (strA == null) {
                        ey0Var = y24Var2.g;
                        if (ey0Var != null) {
                            u42.Y("flags");
                            throw null;
                        }
                        if (((Boolean) ey0Var.a("gads:webview_initialization_executor:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                            oh0Var = y24Var2.e;
                            if (oh0Var != null) {
                                u42.Y("webViewInitializationScope");
                                throw null;
                            }
                        } else {
                            oh0Var = y24Var2.d;
                            if (oh0Var == null) {
                                u42.Y("backgroundScope");
                                throw null;
                            }
                        }
                        xs0VarA = sy3.a(oh0Var, (il4) null, new x24(y24Var2, oh0Var, null), 3);
                        gx0 gx0Var = y24Var2.c;
                        v24Var.a = y24Var2;
                        v24Var.b = iz2Var2;
                        v24Var.c = xs0VarA;
                        v24Var.f = 3;
                        gx0Var.getClass();
                        objB = gx0.b(gx0Var, v24Var);
                        if (objB != ph0Var) {
                            iz2Var4 = iz2Var2;
                            xs0Var = xs0VarA;
                            objG = objB;
                            strV = ((sw0) objG).v();
                            strV.getClass();
                            if (strV.length() <= 0) {
                                strA = y24Var2.a(strV);
                                iz2Var2 = iz2Var4;
                            } else {
                                v24Var.a = iz2Var4;
                                v24Var.b = y24Var2;
                                v24Var.c = null;
                                v24Var.f = 4;
                                objG = xs0Var.g(v24Var);
                                if (objG != ph0Var) {
                                    y24Var3 = y24Var2;
                                    iz2Var3 = iz2Var4;
                                    objG.getClass();
                                    strA = y24Var3.a((String) objG);
                                    iz2Var2 = iz2Var3;
                                }
                            }
                        }
                        return ph0Var;
                    }
                    iz2Var2.h(null);
                    return strA;
                } catch (Throwable th5) {
                    iz2Var3 = iz2Var2;
                    th = th5;
                    iz2Var4 = iz2Var3;
                    iz2Var4.h(null);
                    throw th;
                }
            }
            iz2 iz2Var6 = (iz2) v24Var.b;
            y24 y24Var5 = (y24) v24Var.a;
            gg5.e0(objG);
            iz2Var = iz2Var6;
            y24Var = y24Var5;
            String str = y24Var.j;
            iz2Var.h(null);
            if (str != null) {
                return str;
            }
            defpackage.kz2 kz2Var = y24Var.h;
            v24Var.a = y24Var;
            v24Var.b = kz2Var;
            v24Var.f = 2;
            if (kz2Var.e(v24Var) != ph0Var) {
                y24Var2 = y24Var;
                iz2Var2 = kz2Var;
                strA = y24Var2.j;
                if (strA == null) {
                    ey0Var = y24Var2.g;
                    if (ey0Var != null) {
                        u42.Y("flags");
                        throw null;
                    }
                    if (((Boolean) ey0Var.a("gads:webview_initialization_executor:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                        oh0Var = y24Var2.e;
                        if (oh0Var != null) {
                            u42.Y("webViewInitializationScope");
                            throw null;
                        }
                    } else {
                        oh0Var = y24Var2.d;
                        if (oh0Var == null) {
                            u42.Y("backgroundScope");
                            throw null;
                        }
                    }
                    xs0VarA = sy3.a(oh0Var, (il4) null, new x24(y24Var2, oh0Var, null), 3);
                    gx0 gx0Var2 = y24Var2.c;
                    v24Var.a = y24Var2;
                    v24Var.b = iz2Var2;
                    v24Var.c = xs0VarA;
                    v24Var.f = 3;
                    gx0Var2.getClass();
                    objB = gx0.b(gx0Var2, v24Var);
                    if (objB != ph0Var) {
                        iz2Var4 = iz2Var2;
                        xs0Var = xs0VarA;
                        objG = objB;
                        strV = ((sw0) objG).v();
                        strV.getClass();
                        if (strV.length() <= 0) {
                            strA = y24Var2.a(strV);
                            iz2Var2 = iz2Var4;
                        } else {
                            v24Var.a = iz2Var4;
                            v24Var.b = y24Var2;
                            v24Var.c = null;
                            v24Var.f = 4;
                            objG = xs0Var.g(v24Var);
                            if (objG != ph0Var) {
                                y24Var3 = y24Var2;
                                iz2Var3 = iz2Var4;
                                objG.getClass();
                                strA = y24Var3.a((String) objG);
                                iz2Var2 = iz2Var3;
                            }
                        }
                    }
                }
                iz2Var2.h(null);
                return strA;
            }
            return ph0Var;
        } catch (Throwable th6) {
            iz2Var.h(null);
            throw th6;
        }
    }

    @Override // defpackage.gw5
    public final Object b(wf0 wf0Var) {
        Object objR = this.i.r(wf0Var);
        return objR == ph0.a ? objR : o25.a;
    }

    @Override // defpackage.gw5
    public final Object a(wf0 wf0Var) {
        return a(this, wf0Var);
    }

    @Override // defpackage.gw5
    public final Object a() {
        defpackage.kz2 kz2Var = this.h;
        if (!kz2Var.f()) {
            return null;
        }
        try {
            return this.j;
        } finally {
            kz2Var.h(null);
        }
    }

    public final String a(String str) {
        ey0 ey0Var = this.g;
        if (ey0Var != null) {
            if (((Boolean) ey0Var.a("gads:restore_reduced_ua:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                String str2 = Build.VERSION.RELEASE;
                String str3 = Build.MODEL;
                String str4 = Build.ID;
                StringBuilder sbU = defpackage.rh2.u("Android ", str2, "; ", str3, " Build/");
                sbU.append(str4);
                str = bk4.b0(str, "Android 10; K", sbU.toString());
            }
            String strH = gp5.h(str, " (Mobile; ", this.b, ")");
            this.j = strH;
            return strH;
        }
        u42.Y("flags");
        throw null;
    }
}

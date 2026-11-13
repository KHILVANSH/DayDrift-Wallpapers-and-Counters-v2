package ads_mobile_sdk;

import android.net.Uri;
import android.util.Base64;
import defpackage.di4;
import defpackage.fv5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.in5;
import defpackage.jx5;
import defpackage.l51;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.v45;
import defpackage.wf0;
import defpackage.z30;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pr2 implements in5 {
    public final l2 a;
    public final nr5 b;
    public final uz c;
    public final defpackage.oh0 d;
    public final xa3 e;
    public final u83 f;
    public final ey0 g;
    public final sw1 h;
    public final uh3 i;
    public final Object j;
    public final fv5 k;
    public boolean l;
    public boolean m;
    public di4 n;

    public pr2(l2 l2Var, nr5 nr5Var, uz uzVar, defpackage.oh0 oh0Var, xa3 xa3Var, u83 u83Var, ey0 ey0Var, sw1 sw1Var, uh3 uh3Var) {
        l2Var.getClass();
        nr5Var.getClass();
        uzVar.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        u83Var.getClass();
        ey0Var.getClass();
        sw1Var.getClass();
        uh3Var.getClass();
        this.a = l2Var;
        this.b = nr5Var;
        this.c = uzVar;
        this.d = oh0Var;
        this.e = xa3Var;
        this.f = u83Var;
        this.g = ey0Var;
        this.h = sw1Var;
        this.i = uh3Var;
        this.j = new Object();
        fv5 fv5VarV = tr2.v();
        fv5VarV.getClass();
        this.k = fv5VarV;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01f4 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01f8 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0207 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:117:0x020b A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:119:0x020f A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0210 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0216 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:124:0x021e A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0226 A[Catch: all -> 0x0200, TRY_LEAVE, TryCatch #0 {all -> 0x0200, blocks: (B:104:0x01ed, B:106:0x01f4, B:108:0x01f8, B:110:0x01fc, B:113:0x0203, B:115:0x0207, B:117:0x020b, B:119:0x020f, B:120:0x0210, B:121:0x0215, B:122:0x0216, B:123:0x021d, B:124:0x021e, B:125:0x0225, B:126:0x0226), top: B:132:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0135 A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0139 A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0148 A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:73:0x014c A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0150 A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0151 A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0157 A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0167 A[Catch: all -> 0x0141, TRY_LEAVE, TryCatch #1 {all -> 0x0141, blocks: (B:60:0x012e, B:62:0x0135, B:64:0x0139, B:66:0x013d, B:69:0x0144, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:76:0x0151, B:77:0x0156, B:78:0x0157, B:79:0x015e, B:80:0x015f, B:81:0x0166, B:82:0x0167), top: B:133:0x012e }] */
    public final Object a(tr2 tr2Var, wf0 wf0Var) throws IOException {
        nr2 nr2Var;
        String str;
        String str2;
        String str3;
        ph0 ph0Var;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3Var3;
        Object objA;
        mx3 mx3Var4;
        kx2 kx2Var;
        mx3 mx3Var5;
        mx3 mx3Var6;
        Throwable th;
        Object objA2;
        mx3 mx3Var7;
        pr2 pr2Var = this;
        o25 o25Var = o25.a;
        if (wf0Var instanceof nr2) {
            nr2Var = (nr2) wf0Var;
            int i = nr2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr2Var.f = i - Integer.MIN_VALUE;
            } else {
                nr2Var = new nr2(pr2Var, wf0Var);
            }
        } else {
            nr2Var = new nr2(pr2Var, wf0Var);
        }
        Object obj = nr2Var.d;
        ph0 ph0Var2 = ph0.a;
        int i2 = nr2Var.f;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var5 = nr2Var.c;
                mx3Var6 = nr2Var.b;
                pr2Var = nr2Var.a;
                try {
                    gg5.e0(obj);
                    mx3Var7 = mx3Var5;
                    objA2 = obj;
                    th = null;
                    try {
                        u83.a(pr2Var.f, (List) objA2);
                        u42.m(mx3Var7, th);
                        return o25Var;
                    } catch (Throwable th2) {
                        th = th2;
                        mx3Var5 = mx3Var7;
                        try {
                            mx3Var6.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                mx3Var6.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                u42.m(mx3Var5, th3);
                                throw th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    mx3Var6.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3Var6.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            }
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = nr2Var.c;
            mx3Var3 = nr2Var.b;
            pr2Var = nr2Var.a;
            try {
                gg5.e0(obj);
                mx3Var4 = mx3Var2;
                objA = obj;
                try {
                    u83.a(pr2Var.f, (List) objA);
                    u42.m(mx3Var4, 0);
                    return o25Var;
                } catch (Throwable th6) {
                    th = th6;
                    mx3Var2 = mx3Var4;
                    try {
                        mx3Var3.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3Var3.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            u42.m(mx3Var2, th7);
                            throw th8;
                        }
                    }
                }
            } catch (Throwable th9) {
                th = th9;
                mx3Var3.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3Var3.a(th);
                }
                if (th instanceof tv4) {
                    throw new j31(th);
                }
                if (th instanceof CancellationException) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        }
        gg5.e0(obj);
        if (!((Boolean) pr2Var.g.a("gads:enable_pclm_interaction_ping:enabled", Boolean.FALSE, as.a$19)).booleanValue() || (str = pr2Var.a.D0) == null || str.length() == 0 || (str2 = pr2Var.a.E0) == null || str2.length() == 0 || (str3 = pr2Var.a.F0) == null || str3.length() == 0) {
            return o25Var;
        }
        xa3 xa3Var = pr2Var.e;
        s21 s21Var = s21.CUI_NAME_POST_CLICK_LIFECYCLE_MONITORING_INTERACTION;
        l51 l51Var = l51.a;
        fy3 fy3VarA = v45.a();
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3VarA);
            try {
                byte[] bArrEncode = Base64.encode(tr2Var.c(), 10);
                bArrEncode.getClass();
                String str4 = new String(bArrEncode, z30.a);
                l2 l2Var = pr2Var.a;
                Uri uri = Uri.parse(l2Var.F0 + l2Var.E0);
                sw1 sw1Var = pr2Var.h;
                List listU = gg5.U(uri);
                uh3 uh3Var = pr2Var.i;
                l2 l2Var2 = pr2Var.a;
                String str5 = l2Var2.D0;
                nr2Var.a = pr2Var;
                nr2Var.b = kx2VarA;
                nr2Var.c = kx2VarA;
                nr2Var.f = 1;
                kx2Var = kx2VarA;
                th = null;
                nr2 nr2Var2 = nr2Var;
                ph0Var = ph0Var2;
                try {
                    objA2 = sw1Var.a(listU, uh3Var, l2Var2, (4032 & 8) != 0 ? null : null, (4032 & 16) != 0 ? null : null, (4032 & 32) != 0 ? null : null, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : str4, (4032 & 2048) != 0 ? null : str5, nr2Var2);
                    if (objA2 != ph0Var) {
                        mx3Var7 = kx2Var;
                        mx3Var6 = mx3Var7;
                        u83.a(pr2Var.f, (List) objA2);
                        u42.m(mx3Var7, th);
                        return o25Var;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    mx3Var5 = kx2Var;
                    mx3Var6 = mx3Var5;
                    mx3Var6.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var6.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            } catch (Throwable th11) {
                th = th11;
                kx2Var = kx2VarA;
            }
        } else {
            nr2 nr2Var3 = nr2Var;
            ph0Var = ph0Var2;
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                byte[] bArrEncode2 = Base64.encode(tr2Var.c(), 10);
                bArrEncode2.getClass();
                String str6 = new String(bArrEncode2, z30.a);
                l2 l2Var3 = pr2Var.a;
                Uri uri2 = Uri.parse(l2Var3.F0 + l2Var3.E0);
                sw1 sw1Var2 = pr2Var.h;
                List listU2 = gg5.U(uri2);
                uh3 uh3Var2 = pr2Var.i;
                l2 l2Var4 = pr2Var.a;
                String str7 = l2Var4.D0;
                nr2Var3.a = pr2Var;
                nr2Var3.b = mx3VarA;
                nr2Var3.c = mx3VarA;
                nr2Var3.f = 2;
                mx3Var = mx3VarA;
                try {
                    objA = sw1Var2.a(listU2, uh3Var2, l2Var4, (4032 & 8) != 0 ? null : null, (4032 & 16) != 0 ? null : null, (4032 & 32) != 0 ? null : null, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : str6, (4032 & 2048) != 0 ? null : str7, nr2Var3);
                    if (objA != ph0Var) {
                        mx3Var4 = mx3Var;
                        mx3Var3 = mx3Var4;
                        u83.a(pr2Var.f, (List) objA);
                        u42.m(mx3Var4, 0);
                        return o25Var;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    mx3Var2 = mx3Var;
                    mx3Var3 = mx3Var2;
                    mx3Var3.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var3.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            } catch (Throwable th13) {
                th = th13;
                mx3Var = mx3VarA;
            }
        }
        return ph0Var;
    }

    public final void a$1(int i) {
        int i2;
        synchronized (this.j) {
            try {
                if (!this.m && this.l) {
                    fv5 fv5Var = this.k;
                    jx5 jx5VarV = xi.v();
                    jx5VarV.getClass();
                    uf0 uf0Var = null;
                    if (i == 0) {
                        throw null;
                    }
                    jx5VarV.d$4();
                    xi xiVar = (xi) jx5VarV.b;
                    xiVar.getClass();
                    if (i == 10) {
                        dk1.a();
                        throw null;
                    }
                    switch (i) {
                        case 1:
                            i2 = 0;
                            break;
                        case 2:
                            i2 = 1;
                            break;
                        case 3:
                            i2 = 2;
                            break;
                        case 4:
                            i2 = 3;
                            break;
                        case 5:
                            i2 = 4;
                            break;
                        case 6:
                            i2 = 5;
                            break;
                        case 7:
                            i2 = 6;
                            break;
                        case 8:
                            i2 = 7;
                            break;
                        case 9:
                            i2 = 8;
                            break;
                        case 10:
                            i2 = -1;
                            break;
                        default:
                            throw null;
                    }
                    xiVar.eventType_ = i2;
                    this.b.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    jx5VarV.d$4();
                    ((xi) jx5VarV.b).timestampMs_ = jCurrentTimeMillis;
                    xi xiVar2 = (xi) jx5VarV.b();
                    fv5Var.d$4();
                    ((tr2) fv5Var.b).a(xiVar2);
                    if (i == 9) {
                        di4 di4Var = this.n;
                        if (di4Var != null) {
                            di4Var.h(null);
                        }
                        sy3.a(this.d, (p62) null, new defpackage.tn(this, uf0Var, (byte) 29), 3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.in5
    public final void a$4() {
        a$1(3);
    }

    @Override // defpackage.in5
    public final void b() {
        a$1(4);
    }

    @Override // defpackage.in5
    public final void c() {
        a$1(6);
    }

    @Override // defpackage.in5
    public final void g() {
        a$1(2);
    }

    @Override // defpackage.in5
    public final void onDestroy() {
        a$1(9);
    }

    @Override // defpackage.in5
    public final void onPause() {
        a$1(7);
    }

    @Override // defpackage.in5
    public final void onResume() {
        a$1(5);
    }

    @Override // defpackage.in5
    public final void onStop() {
        a$1(8);
    }

    public static final Object a(pr2 pr2Var, hm4 hm4Var) throws IOException {
        fv5 fv5Var;
        synchronized (pr2Var.j) {
            if (pr2Var.m) {
                return o25.a;
            }
            pr2Var.m = true;
            o25 o25Var = o25.a;
            synchronized (pr2Var.j) {
                fv5Var = pr2Var.k;
            }
            tr2 tr2Var = (tr2) fv5Var.b();
            ey0 ey0Var = pr2Var.g;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:enable_pclm_rcs_logger:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                xa3 xa3Var = pr2Var.e;
                s21 s21Var = s21.CUI_NAME_POST_CLICK_LIFECYCLE_MONITORING;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        cy3.a().e().H = tr2Var;
                        cy3.a().a.b.b = pr2Var.c.h;
                        kx2VarA.close();
                    } catch (Throwable th) {
                        try {
                            kx2VarA.b(th);
                            if (!(th instanceof qo5)) {
                                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                    kx2VarA.a(th);
                                }
                                if (!(th instanceof tv4)) {
                                    if (!(th instanceof CancellationException)) {
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    }
                                    throw new w01(th);
                                }
                                throw new j31(th);
                            }
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u42.m(kx2VarA, th2);
                                throw th3;
                            }
                        }
                    }
                } else {
                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        cy3.a().e().H = tr2Var;
                        cy3.a().a.b.b = pr2Var.c.h;
                        mx3VarA.close();
                    } catch (Throwable th4) {
                        try {
                            mx3VarA.b(th4);
                            if (!(th4 instanceof qo5)) {
                                if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                                    mx3VarA.a(th4);
                                }
                                if (!(th4 instanceof tv4)) {
                                    if (!(th4 instanceof CancellationException)) {
                                        if (th4 instanceof w11) {
                                            throw th4;
                                        }
                                        throw new b11(th4);
                                    }
                                    throw new w01(th4);
                                }
                                throw new j31(th4);
                            }
                            throw th4;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u42.m(mx3VarA, th5);
                                throw th6;
                            }
                        }
                    }
                }
            }
            Object objA = pr2Var.a(tr2Var, hm4Var);
            return objA == ph0.a ? objA : o25Var;
        }
    }
}

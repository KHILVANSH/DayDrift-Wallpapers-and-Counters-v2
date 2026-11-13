package ads_mobile_sdk;

import android.net.Uri;
import android.os.SystemClock;
import defpackage.a55;
import defpackage.bk4;
import defpackage.fz5;
import defpackage.gg5;
import defpackage.jk1;
import defpackage.l51;
import defpackage.l94;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.q60;
import defpackage.qo5;
import defpackage.tm5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.yx3;
import defpackage.zs2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gz3 implements tm5, fz5 {
    public final xa3 a;
    public final sw1 b;
    public final dc c;
    public final u83 d;
    public final Optional e;
    public final uh3 f;
    public final l2 g;
    public final fy3 h;
    public final int i;
    public final nr5 j;
    public final rh3 k;
    public final nt0 l;
    public final tq2 m;
    public final xw5 n;
    public final fo o;
    public final Set p;
    public final ey0 q;
    public final ub1 r;
    public final e32 s;

    public gz3(xa3 xa3Var, sw1 sw1Var, dc dcVar, u83 u83Var, Optional optional, uh3 uh3Var, l2 l2Var, fy3 fy3Var, int i, nr5 nr5Var, rh3 rh3Var, nt0 nt0Var, tq2 tq2Var, xw5 xw5Var, fo foVar, Set set, ey0 ey0Var, ub1 ub1Var) {
        xa3Var.getClass();
        sw1Var.getClass();
        dcVar.getClass();
        u83Var.getClass();
        optional.getClass();
        uh3Var.getClass();
        l2Var.getClass();
        fy3Var.getClass();
        nr5Var.getClass();
        rh3Var.getClass();
        nt0Var.getClass();
        tq2Var.getClass();
        xw5Var.getClass();
        foVar.getClass();
        set.getClass();
        ey0Var.getClass();
        ub1Var.getClass();
        this.a = xa3Var;
        this.b = sw1Var;
        this.c = dcVar;
        this.d = u83Var;
        this.e = optional;
        this.f = uh3Var;
        this.g = l2Var;
        this.h = fy3Var;
        this.i = i;
        this.j = nr5Var;
        this.k = rh3Var;
        this.l = nt0Var;
        this.m = tq2Var;
        this.n = xw5Var;
        this.o = foVar;
        this.p = set;
        this.q = ey0Var;
        this.r = ub1Var;
        this.s = new e32(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // defpackage.tm5
    public final Object a(jk1 jk1Var, uf0 uf0Var) {
        az3 az3Var;
        int iIntValue;
        gz3 gz3Var = this;
        if (uf0Var instanceof az3) {
            az3Var = (az3) uf0Var;
            int i = az3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                az3Var.d = i - Integer.MIN_VALUE;
            } else {
                az3Var = new az3(gz3Var, (wf0) uf0Var);
            }
        } else {
            az3Var = new az3(gz3Var, (wf0) uf0Var);
        }
        Object objA = az3Var.b;
        int i2 = az3Var.d;
        if (i2 == 0) {
            gg5.e0(objA);
            zs2 zs2Var = jk1Var.o;
            int i3 = 0;
            if (zs2Var != null) {
                iIntValue = zs2Var.r0().intValue();
            } else {
                int i4 = jk1Var.m;
                if (i4 == 1) {
                    iIntValue = 0;
                } else if (i4 != 2) {
                    int i5 = 3;
                    if (i4 != 3) {
                        i5 = 4;
                        if (i4 != 4) {
                            i5 = 5;
                            if (i4 != 5) {
                                throw null;
                            }
                        }
                    }
                    iIntValue = i5;
                } else {
                    iIntValue = 1;
                }
            }
            ArrayList arrayList = gz3Var.g.X;
            ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
            int size = arrayList.size();
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                String string = ((Uri) obj).toString();
                string.getClass();
                arrayList2.add(Uri.parse(bk4.b0(string, "@gw_mpe@", "2." + iIntValue)));
            }
            Integer num = new Integer(gz3Var.i);
            az3Var.a = gz3Var;
            az3Var.d = 1;
            objA = gz3Var.b.a(arrayList2, gz3Var.f, gz3Var.g, (4032 & 8) != 0 ? null : num, (4032 & 16) != 0 ? null : null, (4032 & 32) != 0 ? null : null, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : null, (4032 & 2048) != 0 ? null : null, az3Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz3Var = az3Var.a;
            gg5.e0(objA);
        }
        a(gz3Var, (List) objA);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.fz5
    public final Object d(uf0 uf0Var) {
        ez3 ez3Var;
        gz3 gz3Var = this;
        if (uf0Var instanceof ez3) {
            ez3Var = (ez3) uf0Var;
            int i = ez3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ez3Var.d = i - Integer.MIN_VALUE;
            } else {
                ez3Var = new ez3(gz3Var, (wf0) uf0Var);
            }
        } else {
            ez3Var = new ez3(gz3Var, (wf0) uf0Var);
        }
        Object objA = ez3Var.b;
        int i2 = ez3Var.d;
        if (i2 == 0) {
            gg5.e0(objA);
            l2 l2Var = gz3Var.g;
            ArrayList arrayList = l2Var.j0;
            Integer num = new Integer(gz3Var.i);
            ez3Var.a = gz3Var;
            ez3Var.d = 1;
            objA = gz3Var.b.a(arrayList, gz3Var.f, l2Var, (4032 & 8) != 0 ? null : num, (4032 & 16) != 0 ? null : null, (4032 & 32) != 0 ? null : null, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : null, (4032 & 2048) != 0 ? null : null, ez3Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz3Var = ez3Var.a;
            gg5.e0(objA);
        }
        a(gz3Var, (List) objA);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0181 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0185 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0189 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x018a A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0190 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0198 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01a0 A[Catch: all -> 0x017a, TRY_LEAVE, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3 A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d7 A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6 A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f5 A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd A[Catch: all -> 0x00df, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0105 A[Catch: all -> 0x00df, TRY_LEAVE, TryCatch #11 {all -> 0x00df, blocks: (B:44:0x00cc, B:46:0x00d3, B:48:0x00d7, B:50:0x00db, B:53:0x00e2, B:55:0x00e6, B:57:0x00ea, B:59:0x00ee, B:60:0x00ef, B:61:0x00f4, B:62:0x00f5, B:63:0x00fc, B:64:0x00fd, B:65:0x0104, B:66:0x0105), top: B:137:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:91:0x016e A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0172 A[Catch: all -> 0x017a, TryCatch #7 {all -> 0x017a, blocks: (B:89:0x0167, B:91:0x016e, B:93:0x0172, B:95:0x0176, B:98:0x017d, B:100:0x0181, B:102:0x0185, B:104:0x0189, B:105:0x018a, B:106:0x018f, B:107:0x0190, B:108:0x0197, B:109:0x0198, B:110:0x019f, B:111:0x01a0), top: B:130:0x0167 }] */
    @Override // defpackage.tm5
    public final Object f(uf0 uf0Var) throws IOException {
        cz3 cz3Var;
        ph0 ph0Var;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3Var3;
        Object objA;
        mx3 mx3Var4;
        mx3 mx3Var5;
        kx2 kx2Var;
        mx3 mx3Var6;
        mx3 mx3Var7;
        Throwable th;
        Object objA2;
        mx3 mx3Var8;
        mx3 mx3Var9;
        gz3 gz3Var = this;
        o25 o25Var = o25.a;
        if (uf0Var instanceof cz3) {
            cz3Var = (cz3) uf0Var;
            int i = cz3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                cz3Var.f = i - Integer.MIN_VALUE;
            } else {
                cz3Var = new cz3(gz3Var, (wf0) uf0Var);
            }
        } else {
            cz3Var = new cz3(gz3Var, (wf0) uf0Var);
        }
        Object obj = cz3Var.d;
        ph0 ph0Var2 = ph0.a;
        int i2 = cz3Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            xa3 xa3Var = gz3Var.a;
            s21 s21Var = s21.CUI_NAME_PRESENTATION;
            l51 l51Var = l51.a;
            fy3 fy3Var = gz3Var.h;
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    sw1 sw1Var = gz3Var.b;
                    l2 l2Var = gz3Var.g;
                    ArrayList arrayList = l2Var.V;
                    uh3 uh3Var = gz3Var.f;
                    Integer num = new Integer(gz3Var.i);
                    cz3Var.a = kx2VarA;
                    cz3Var.b = kx2VarA;
                    cz3Var.c = gz3Var;
                    cz3Var.f = 1;
                    cz3 cz3Var2 = cz3Var;
                    ph0Var = ph0Var2;
                    kx2Var = kx2VarA;
                    th = null;
                    try {
                        objA2 = sw1Var.a(arrayList, uh3Var, l2Var, (4032 & 8) != 0 ? null : num, (4032 & 16) != 0 ? null : null, (4032 & 32) != 0 ? null : null, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : null, (4032 & 2048) != 0 ? null : null, cz3Var2);
                        if (objA2 != ph0Var) {
                            mx3Var8 = kx2Var;
                            mx3Var9 = mx3Var8;
                            a(gz3Var, (List) objA2);
                            u42.m(mx3Var9, th);
                            return o25Var;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        mx3Var6 = kx2Var;
                        mx3Var7 = mx3Var6;
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
                } catch (Throwable th3) {
                    th = th3;
                    kx2Var = kx2VarA;
                }
            } else {
                cz3 cz3Var3 = cz3Var;
                ph0Var = ph0Var2;
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    sw1 sw1Var2 = gz3Var.b;
                    l2 l2Var2 = gz3Var.g;
                    ArrayList arrayList2 = l2Var2.V;
                    uh3 uh3Var2 = gz3Var.f;
                    Integer num2 = new Integer(gz3Var.i);
                    cz3Var3.a = mx3VarA;
                    cz3Var3.b = mx3VarA;
                    cz3Var3.c = gz3Var;
                    cz3Var3.f = 2;
                    mx3Var = mx3VarA;
                    try {
                        objA = sw1Var2.a(arrayList2, uh3Var2, l2Var2, (4032 & 8) != 0 ? null : num2, (4032 & 16) != 0 ? null : null, (4032 & 32) != 0 ? null : null, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : null, (4032 & 2048) != 0 ? null : null, cz3Var3);
                        if (objA != ph0Var) {
                            mx3Var4 = mx3Var;
                            mx3Var5 = mx3Var4;
                            a(gz3Var, (List) objA);
                            u42.m(mx3Var5, 0);
                            return o25Var;
                        }
                    } catch (Throwable th4) {
                        th = th4;
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
                } catch (Throwable th5) {
                    th = th5;
                    mx3Var = mx3VarA;
                }
            }
            return ph0Var;
        }
        if (i2 == 1) {
            gz3Var = cz3Var.c;
            mx3Var7 = cz3Var.b;
            mx3Var8 = cz3Var.a;
            try {
                gg5.e0(obj);
                mx3Var9 = mx3Var7;
                objA2 = obj;
                th = null;
                try {
                    a(gz3Var, (List) objA2);
                    u42.m(mx3Var9, th);
                    return o25Var;
                } catch (Throwable th6) {
                    th = th6;
                    mx3Var7 = mx3Var9;
                    mx3Var6 = mx3Var8;
                    try {
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
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            u42.m(mx3Var7, th7);
                            throw th8;
                        }
                    }
                }
            } catch (Throwable th9) {
                th = th9;
                mx3Var6 = mx3Var8;
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
        }
        if (i2 != 2) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gz3Var = cz3Var.c;
        mx3Var2 = cz3Var.b;
        mx3Var4 = cz3Var.a;
        try {
            gg5.e0(obj);
            mx3Var5 = mx3Var2;
            objA = obj;
            try {
                a(gz3Var, (List) objA);
                u42.m(mx3Var5, 0);
                return o25Var;
            } catch (Throwable th10) {
                th = th10;
                mx3Var2 = mx3Var5;
                mx3Var3 = mx3Var4;
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
                } catch (Throwable th11) {
                    try {
                        throw th11;
                    } catch (Throwable th12) {
                        u42.m(mx3Var2, th11);
                        throw th12;
                    }
                }
            }
        } catch (Throwable th13) {
            th = th13;
            mx3Var3 = mx3Var4;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.fz5
    public final Object n(uf0 uf0Var) {
        fz3 fz3Var;
        gz3 gz3Var = this;
        if (uf0Var instanceof fz3) {
            fz3Var = (fz3) uf0Var;
            int i = fz3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fz3Var.d = i - Integer.MIN_VALUE;
            } else {
                fz3Var = new fz3(gz3Var, (wf0) uf0Var);
            }
        } else {
            fz3Var = new fz3(gz3Var, (wf0) uf0Var);
        }
        Object objA = fz3Var.b;
        int i2 = fz3Var.d;
        if (i2 == 0) {
            gg5.e0(objA);
            l2 l2Var = gz3Var.g;
            ArrayList arrayList = l2Var.k0;
            Integer num = new Integer(gz3Var.i);
            fz3Var.a = gz3Var;
            fz3Var.d = 1;
            objA = gz3Var.b.a(arrayList, gz3Var.f, l2Var, (4032 & 8) != 0 ? null : num, (4032 & 16) != 0 ? null : null, (4032 & 32) != 0 ? null : null, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : null, (4032 & 2048) != 0 ? null : null, fz3Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz3Var = fz3Var.a;
            gg5.e0(objA);
        }
        a(gz3Var, (List) objA);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:0x010a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x010a -> B:59:0x010c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.tm5
    public final java.lang.Object o(defpackage.uf0 r25) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.gz3.o(uf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011e  */
    /* JADX WARN: Code duplicated, block: B:61:0x013e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x013e -> B:62:0x0143). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.tm5
    public final java.lang.Object r(defpackage.uf0 r26) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.gz3.r(uf0):java.lang.Object");
    }

    @Override // defpackage.fz5
    public final Object a(yx3 yx3Var, uf0 uf0Var) {
        ArrayList arrayList = this.g.g0;
        this.j.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        rh3 rh3Var = this.k;
        km kmVar = rh3Var.a;
        defpackage.t92[] t92VarArr = rh3.b;
        int i = 0;
        l94 l94Var = (l94) kmVar.getValue(rh3Var, t92VarArr[0]);
        String str = l94Var != null ? l94Var.a : null;
        l94 l94Var2 = (l94) rh3Var.a.getValue(rh3Var, t92VarArr[0]);
        String str2 = l94Var2 != null ? l94Var2.b : null;
        sw1 sw1Var = this.b;
        sw1Var.getClass();
        yx3Var.getClass();
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String string = ((Uri) obj).toString();
            string.getClass();
            String str3 = "";
            String strEncode = Uri.encode(str == null ? "" : str);
            strEncode.getClass();
            String strB0 = bk4.b0(string, "@gw_rwd_userid@", strEncode);
            if (str2 != null) {
                str3 = str2;
            }
            String strEncode2 = Uri.encode(str3);
            strEncode2.getClass();
            String strB1 = bk4.b0(bk4.b0(strB0, "@gw_rwd_custom_data@", strEncode2), "@gw_tmstmp@", String.valueOf(jElapsedRealtime));
            String strEncode3 = Uri.encode(yx3Var.getType());
            strEncode3.getClass();
            arrayList2.add(Uri.parse(bk4.b0(bk4.b0(bk4.b0(strB1, "@gw_rwd_itm@", strEncode3), "@gw_rwd_amt@", String.valueOf(yx3Var.getAmount())), "@gw_sdkver@", sw1Var.b)));
        }
        a(this, arrayList2);
        return o25.a;
    }

    public static void a(gz3 gz3Var, List list) {
        Boolean bool = Boolean.FALSE;
        u83 u83Var = gz3Var.d;
        u83Var.getClass();
        list.getClass();
        a55.a(u83Var.c, list, u83Var.a, u83Var.b, null, bool, 32);
    }
}

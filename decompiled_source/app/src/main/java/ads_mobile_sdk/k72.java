package ads_mobile_sdk;

import android.graphics.Color;
import android.net.Uri;
import com.facebook.ads.AdError;
import defpackage.gg5;
import defpackage.h72;
import defpackage.n82;
import defpackage.o95;
import defpackage.ph0;
import defpackage.s01;
import defpackage.wf0;
import defpackage.xz2;
import defpackage.zw5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k72 {
    public static final int h;
    public static final int i;
    public final xz2 a;
    public final kt b;
    public final vx3 c;
    public final y82 d;
    public final d54 e;
    public final defpackage.oh0 f;
    public final xa3 g;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        h = Color.rgb(204, 204, 204);
        i = iRgb;
    }

    public k72(xz2 xz2Var, kt ktVar, vx3 vx3Var, y82 y82Var, d54 d54Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, xa3 xa3Var) {
        xz2Var.getClass();
        ktVar.getClass();
        vx3Var.getClass();
        y82Var.getClass();
        d54Var.getClass();
        fh0Var.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        this.a = xz2Var;
        this.b = ktVar;
        this.c = vx3Var;
        this.d = y82Var;
        this.e = d54Var;
        this.f = oh0Var;
        this.g = xa3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
    
        if (r2 == r6) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0115, code lost:
    
        if (r2 == r6) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0117, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.n82 r18, ads_mobile_sdk.tq2 r19, defpackage.wf0 r20) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.k72.a(n82, ads_mobile_sdk.tq2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object a(n82 n82Var, boolean z, wf0 wf0Var) {
        d72 d72Var;
        String strA;
        double dC;
        double d;
        int i2;
        int i3;
        Exception e;
        zw5 j11Var;
        k72 k72Var = this;
        n82 n82Var2 = n82Var;
        if (wf0Var instanceof d72) {
            d72Var = (d72) wf0Var;
            int i4 = d72Var.i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                d72Var.i = i4 - Integer.MIN_VALUE;
            } else {
                d72Var = new d72(k72Var, wf0Var);
            }
        } else {
            d72Var = new d72(k72Var, wf0Var);
        }
        d72 d72Var2 = d72Var;
        Object objA = d72Var2.g;
        int i5 = d72Var2.i;
        int i6 = 0;
        int i7 = 6;
        String str = null;
        if (i5 == 0) {
            gg5.e0(objA);
            if (n82Var2 != null) {
                strA = su1.a(n82Var2, "url", "");
                if (strA.length() != 0) {
                    try {
                        dC = n82Var2.A("scale").c();
                    } catch (Exception unused) {
                        dC = 1.0d;
                    }
                    double d2 = dC;
                    boolean zA = su1.a(n82Var2, "is_transparent", true);
                    int iA = su1.a(n82Var2, "width", -1);
                    int iA2 = su1.a(n82Var2, "height", -1);
                    if (z) {
                        Uri uri = Uri.parse(strA);
                        uri.getClass();
                        return new ro1(null, uri, d2, iA, iA2);
                    }
                    d = d2;
                    i2 = iA;
                    i3 = iA2;
                    try {
                        kt ktVar = k72Var.b;
                        d72Var2.a = k72Var;
                        d72Var2.b = n82Var2;
                        d72Var2.c = strA;
                        d72Var2.d = d;
                        d72Var2.e = i2;
                        d72Var2.f = i3;
                        d72Var2.i = 1;
                        ktVar.getClass();
                        objA = kt.a(ktVar, strA, d, zA, d72Var2);
                        ph0 ph0Var = ph0.a;
                        if (objA == ph0Var) {
                            return ph0Var;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        k72Var.c.a("Error loading bitmap.", e);
                        j11Var = new j11(e, i6, str, i7);
                    }
                }
            }
            return null;
        }
        if (i5 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i8 = d72Var2.f;
        int i9 = d72Var2.e;
        double d3 = d72Var2.d;
        strA = d72Var2.c;
        n82 n82Var3 = d72Var2.b;
        k72 k72Var2 = d72Var2.a;
        try {
            gg5.e0(objA);
            i2 = i9;
            n82Var2 = n82Var3;
            i3 = i8;
            k72Var = k72Var2;
            d = d3;
        } catch (Exception e3) {
            e = e3;
            i2 = i9;
            n82Var2 = n82Var3;
            i3 = i8;
            k72Var = k72Var2;
            d = d3;
            k72Var.c.a("Error loading bitmap.", e);
            j11Var = new j11(e, i6, str, i7);
        }
        j11Var = (zw5) objA;
        int i10 = i3;
        int i11 = i2;
        if (j11Var instanceof q11) {
            try {
                j11Var = new q11(new e72((q11) j11Var, strA, d, i11, i10).invoke());
            } catch (Exception e4) {
                j11Var = new j11(e4, i6, str, i7);
            }
        } else if (!(j11Var instanceof i11)) {
            defpackage.h.b();
            return null;
        }
        boolean zA2 = su1.a(n82Var2, "require", false);
        k72Var.getClass();
        if (j11Var instanceof q11) {
            return ((q11) j11Var).b;
        }
        if (!(j11Var instanceof i11)) {
            defpackage.h.b();
            return null;
        }
        if (!zA2) {
            f11.b("Error during loading assets.", null);
            return null;
        }
        throw new w11((i11) j11Var);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r14 == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r14 == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x007e -> B:30:0x0081). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.h72 r13, defpackage.wf0 r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof ads_mobile_sdk.f72
            if (r0 == 0) goto L13
            r0 = r14
            ads_mobile_sdk.f72 r0 = (ads_mobile_sdk.f72) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.f72 r0 = new ads_mobile_sdk.f72
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            ph0 r4 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            java.util.Iterator r12 = r0.b
            java.util.Collection r13 = r0.a
            defpackage.gg5.e0(r14)
            goto L81
        L2e:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r12)
            r12 = 0
            return r12
        L35:
            defpackage.gg5.e0(r14)
            goto L5a
        L39:
            defpackage.gg5.e0(r14)
            if (r13 == 0) goto L8c
            java.util.ArrayList r14 = r13.a
            boolean r14 = r14.isEmpty()
            if (r14 == 0) goto L47
            goto L8c
        L47:
            ads_mobile_sdk.ej r5 = new ads_mobile_sdk.ej
            r9 = 5
            r10 = 0
            r8 = 0
            r6 = r12
            r7 = r13
            r5.<init>(r6, r7, r8, r9, r10)
            r0.e = r3
            java.lang.Object r14 = defpackage.np5.B(r5, r0)
            if (r14 != r4) goto L5a
            goto L80
        L5a:
            java.util.List r14 = (java.util.List) r14
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r13 = r14.iterator()
            r11 = r13
            r13 = r12
            r12 = r11
        L68:
            boolean r14 = r12.hasNext()
            if (r14 == 0) goto L89
            java.lang.Object r14 = r12.next()
            ws0 r14 = (defpackage.ws0) r14
            r0.a = r13
            r0.b = r12
            r0.e = r2
            java.lang.Object r14 = r14.i(r0)
            if (r14 != r4) goto L81
        L80:
            return r4
        L81:
            ads_mobile_sdk.ro1 r14 = (ads_mobile_sdk.ro1) r14
            if (r14 == 0) goto L68
            r13.add(r14)
            goto L68
        L89:
            java.util.List r13 = (java.util.List) r13
            return r13
        L8c:
            l51 r12 = defpackage.l51.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.k72.a(h72, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(n82 n82Var, String str, wf0 wf0Var) {
        c72 c72Var;
        n82 n82VarM9a;
        n82 n82VarC;
        Object objA;
        k72 k72Var = this;
        if (wf0Var instanceof c72) {
            c72Var = (c72) wf0Var;
            int i2 = c72Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c72Var.e = i2 - Integer.MIN_VALUE;
            } else {
                c72Var = new c72(k72Var, wf0Var);
            }
        } else {
            c72Var = new c72(k72Var, wf0Var);
        }
        Object obj = c72Var.c;
        int i3 = c72Var.e;
        if (i3 == 0) {
            gg5.e0(obj);
            n82VarM9a = su1.m9a(n82Var, str);
            if (n82VarM9a == null) {
                return null;
            }
            h72 h72VarE = su1.e(n82VarM9a, "images");
            try {
                n82VarC = n82VarM9a.C("image");
            } catch (Exception unused) {
                n82VarC = null;
            }
            if (h72VarE == null && n82VarC != null) {
                h72VarE = new h72();
                h72VarE.u(n82VarC);
            }
            c72Var.a = k72Var;
            c72Var.b = n82VarM9a;
            c72Var.e = 1;
            objA = k72Var.a(h72VarE, c72Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n82 n82Var2 = c72Var.b;
            k72 k72Var2 = c72Var.a;
            gg5.e0(obj);
            n82VarM9a = n82Var2;
            k72Var = k72Var2;
            objA = obj;
        }
        List list = (List) objA;
        k72Var.getClass();
        if (list.isEmpty()) {
            return null;
        }
        String strA = su1.a(n82VarM9a, "text", "");
        Integer numA = o95.a(n82VarM9a, "bg_color");
        Integer numA2 = o95.a(n82VarM9a, "text_color");
        int iA = su1.a(n82VarM9a, "text_size", -1);
        boolean zA = su1.a(n82VarM9a, "allow_pub_rendering", false);
        defpackage.co coVar = s01.b;
        int iA2 = su1.a(n82VarM9a, "animation_ms", AdError.NETWORK_ERROR_CODE);
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        long jS = defpackage.fc.S(iA2, w01Var);
        long jS2 = defpackage.fc.S(su1.a(n82VarM9a, "presentation_ms", 4000), w01Var);
        int iIntValue = numA != null ? numA.intValue() : h;
        int iIntValue2 = numA2 != null ? numA2.intValue() : i;
        Integer numValueOf = iA > 0 ? Integer.valueOf(iA) : null;
        return new fm1(strA, list, iIntValue, iIntValue2, numValueOf != null ? numValueOf.intValue() : 12, s01.j(jS2, jS), k72Var.a.g(), zA);
    }
}

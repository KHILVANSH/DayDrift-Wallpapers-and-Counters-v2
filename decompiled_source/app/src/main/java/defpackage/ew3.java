package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ew3 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final ix1 b;
    public String c;
    public hx1 d;
    public final hq e = new hq((byte) 7);
    public final qr1 f;
    public ws2 g;
    public final boolean h;
    public final yk i;
    public final er2 j;
    public cw3 k;

    public ew3(String str, ix1 ix1Var, String str2, sr1 sr1Var, ws2 ws2Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = ix1Var;
        this.c = str2;
        this.g = ws2Var;
        this.h = z;
        if (sr1Var != null) {
            this.f = o85.f(sr1Var);
        } else {
            this.f = new qr1();
        }
        if (z2) {
            this.j = new er2((byte) 12);
            return;
        }
        if (z3) {
            yk ykVar = new yk((byte) 28);
            this.i = ykVar;
            ws2 ws2Var2 = ex2.g;
            ws2Var2.getClass();
            if (ws2Var2.b.equals("multipart")) {
                ykVar.c = ws2Var2;
            } else {
                oj2.r(ws2Var2, "multipart != ");
                throw null;
            }
        }
    }

    public final void a(String str, String str2, boolean z) {
        er2 er2Var = this.j;
        if (z) {
            er2Var.getClass();
            str.getClass();
            ((ArrayList) er2Var.b).add(oo5.K(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            ((ArrayList) er2Var.c).add(oo5.K(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            return;
        }
        er2Var.getClass();
        str.getClass();
        ((ArrayList) er2Var.b).add(oo5.K(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
        ((ArrayList) er2Var.c).add(oo5.K(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
    }

    public final void b(String str, String str2, boolean z) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                hu3 hu3Var = ws2.d;
                this.g = b66.A(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(nk5.q("Malformed content type: ", str2), e);
            }
        }
        qr1 qr1Var = this.f;
        if (z) {
            qr1Var.b(str, str2);
        } else {
            qr1Var.a(str, str2);
        }
    }

    public final void c(sr1 sr1Var, cw3 cw3Var) {
        yk ykVar = this.i;
        ykVar.getClass();
        cw3Var.getClass();
        if (sr1Var.a("Content-Type") != null) {
            zm.l("Unexpected header: Content-Type");
        } else if (sr1Var.a("Content-Length") != null) {
            zm.l("Unexpected header: Content-Length");
        } else {
            ((ArrayList) ykVar.d).add(new dx2(sr1Var, cw3Var));
        }
    }

    public final void d(String str, String str2, boolean z) {
        hx1 hx1Var;
        ix1 ix1Var = this.b;
        String str3 = this.c;
        if (str3 != null) {
            try {
                hx1Var = new hx1();
                hx1Var.c(ix1Var, str3);
            } catch (IllegalArgumentException unused) {
                hx1Var = null;
            }
            this.d = hx1Var;
            if (hx1Var == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(ix1Var);
                p04.n(sb, ", Relative: ", this.c);
                return;
            }
            this.c = null;
        }
        hx1 hx1Var2 = this.d;
        if (z) {
            hx1Var2.getClass();
            str.getClass();
            ArrayList arrayList = hx1Var2.g;
            if (arrayList == null) {
                arrayList = new ArrayList();
                hx1Var2.g = arrayList;
            }
            arrayList.add(oo5.J(0, 0, 83, str, " \"'<>#&="));
            ArrayList arrayList2 = hx1Var2.g;
            arrayList2.getClass();
            arrayList2.add(str2 != null ? oo5.J(0, 0, 83, str2, " \"'<>#&=") : null);
            return;
        }
        hx1Var2.getClass();
        str.getClass();
        ArrayList arrayList3 = hx1Var2.g;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            hx1Var2.g = arrayList3;
        }
        arrayList3.add(oo5.J(0, 0, 91, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~"));
        ArrayList arrayList4 = hx1Var2.g;
        arrayList4.getClass();
        arrayList4.add(str2 != null ? oo5.J(0, 0, 91, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~") : null);
    }
}

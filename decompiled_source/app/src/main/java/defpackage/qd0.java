package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qd0 {
    public static final qd0 e;
    public static final qd0 f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        i40 i40Var = i40.r;
        i40 i40Var2 = i40.s;
        i40 i40Var3 = i40.t;
        i40 i40Var4 = i40.l;
        i40 i40Var5 = i40.n;
        i40 i40Var6 = i40.m;
        i40 i40Var7 = i40.o;
        i40 i40Var8 = i40.q;
        i40 i40Var9 = i40.p;
        List listV = gg5.V(i40Var, i40Var2, i40Var3, i40Var4, i40Var5, i40Var6, i40Var7, i40Var8, i40Var9);
        List listV2 = gg5.V(i40Var, i40Var2, i40Var3, i40Var4, i40Var5, i40Var6, i40Var7, i40Var8, i40Var9, i40.j, i40.k, i40.h, i40.i, i40.f, i40.g, i40.e);
        pd0 pd0Var = new pd0();
        i40[] i40VarArr = (i40[]) listV.toArray(new i40[0]);
        pd0Var.b((i40[]) Arrays.copyOf(i40VarArr, i40VarArr.length));
        fw4 fw4Var = fw4.TLS_1_3;
        fw4 fw4Var2 = fw4.TLS_1_2;
        pd0Var.c(fw4Var, fw4Var2);
        pd0Var.b = true;
        pd0Var.a();
        pd0 pd0Var2 = new pd0();
        List list = listV2;
        i40[] i40VarArr2 = (i40[]) list.toArray(new i40[0]);
        pd0Var2.b((i40[]) Arrays.copyOf(i40VarArr2, i40VarArr2.length));
        pd0Var2.c(fw4Var, fw4Var2);
        pd0Var2.b = true;
        e = pd0Var2.a();
        pd0 pd0Var3 = new pd0();
        i40[] i40VarArr3 = (i40[]) list.toArray(new i40[0]);
        pd0Var3.b((i40[]) Arrays.copyOf(i40VarArr3, i40VarArr3.length));
        pd0Var3.c(fw4Var, fw4Var2, fw4.TLS_1_1, fw4.TLS_1_0);
        pd0Var3.b = true;
        pd0Var3.a();
        f = new qd0(false, false, null, null);
    }

    public qd0(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final void a(SSLSocket sSLSocket, boolean z) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        enabledCipherSuites.getClass();
        String[] strArr = this.c;
        if (strArr != null) {
            enabledCipherSuites = aj5.i(strArr, enabledCipherSuites, i40.c);
        }
        String[] strArr2 = this.d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            enabledProtocols = aj5.i(enabledProtocols2, strArr2, yz2.b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        zh1 zh1Var = i40.c;
        byte[] bArr = aj5.a;
        int length = supportedCipherSuites.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (zh1Var.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i++;
            }
        }
        if (z && i != -1) {
            String str = supportedCipherSuites[i];
            str.getClass();
            enabledCipherSuites.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        String[] strArr3 = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length);
        boolean z2 = this.a;
        if (!z2) {
            zm.l("no cipher suites for cleartext connections");
            return;
        }
        if (strArr3.length == 0) {
            zm.l("At least one cipher suite is required");
            return;
        }
        String[] strArr4 = (String[]) Arrays.copyOf(strArr3, strArr3.length);
        String[] strArr5 = (String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length);
        if (!z2) {
            zm.l("no TLS versions for cleartext connections");
            return;
        }
        if (strArr5.length == 0) {
            zm.l("At least one TLS version is required");
            return;
        }
        qd0 qd0Var = new qd0(z2, this.b, strArr4, (String[]) Arrays.copyOf(strArr5, strArr5.length));
        if (qd0Var.c() != null) {
            sSLSocket.setEnabledProtocols(qd0Var.d);
        }
        if (qd0Var.b() != null) {
            sSLSocket.setEnabledCipherSuites(qd0Var.c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(i40.b.i(str));
        }
        return arrayList;
    }

    public final ArrayList c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            fw4.b.getClass();
            arrayList.add(rl3.e(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qd0)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        qd0 qd0Var = (qd0) obj;
        boolean z = qd0Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, qd0Var.c) && Arrays.equals(this.d, qd0Var.d) && this.b == qd0Var.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(b(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}

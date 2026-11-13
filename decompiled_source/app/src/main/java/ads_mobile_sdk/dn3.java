package ads_mobile_sdk;

import ads_mobile_sdk.a;
import ads_mobile_sdk.dn3;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.lx3;
import ads_mobile_sdk.ni;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.rh;
import android.util.Base64;
import defpackage.ci5;
import defpackage.n80;
import defpackage.o80;
import defpackage.uo5;
import defpackage.wc6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dn3 {
    public final defpackage.pv2 a;
    public final a b;
    public final Set c;
    public final String d;
    public final uo5 e;
    public final oz1 f;
    public final oy3 g;

    public dn3(defpackage.pv2 pv2Var, a aVar, oz1 oz1Var, ar3 ar3Var, String str, uo5 uo5Var, ki3 ki3Var, ki3 ki3Var2, ki3 ki3Var3, oy3 oy3Var) {
        this.a = pv2Var;
        this.b = aVar;
        this.d = str;
        this.f = oz1Var;
        this.e = uo5Var;
        this.g = oy3Var;
        int iOrdinal = ar3Var.ordinal();
        if (iOrdinal == 0) {
            this.c = (Set) ki3Var.get();
            return;
        }
        if (iOrdinal == 1) {
            this.c = (Set) ki3Var2.get();
        } else if (iOrdinal == 2) {
            this.c = (Set) ki3Var3.get();
        } else {
            ci5.b();
            throw null;
        }
    }

    public final defpackage.lm2 b() {
        boolean z;
        boolean z2;
        a aVar = this.b;
        synchronized (aVar) {
            z = aVar.d;
        }
        if (!z) {
            return wc6.D(Integer.toString(7));
        }
        oz1 oz1Var = this.f;
        synchronized (oz1Var) {
            z2 = oz1Var.j;
        }
        final byte b = 0;
        if (!z2) {
            return wc6.d0(new Callable(this) { // from class: hl5
                public final /* synthetic */ dn3 b;

                {
                    this.b = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    String strEncodeToString;
                    byte b2 = b;
                    dn3 dn3Var = this.b;
                    switch (b2) {
                        case 0:
                            a aVar2 = dn3Var.b;
                            String str = dn3Var.d;
                            aVar2.getClass();
                            uo5 uo5VarD = rh.D();
                            uo5VarD.c(nk5.d(24));
                            return Base64.encodeToString(aVar2.a(((rh) uo5VarD.b()).c(), str, true), 11);
                        default:
                            oy3 oy3Var = dn3Var.g;
                            lx3 lx3Var = new lx3(ir0.EVENT_ID_ENCRYPTION, oy3Var.b, oy3Var.a);
                            try {
                                lx3Var.b();
                                a aVar3 = dn3Var.b;
                                rh rhVar = (rh) dn3Var.e.b();
                                String str2 = dn3Var.d;
                                aVar3.getClass();
                                try {
                                    strEncodeToString = Base64.encodeToString(((ni) aVar3.a(str2, rhVar.c()).b()).c(), 11);
                                    break;
                                } catch (IllegalArgumentException unused) {
                                    uo5 uo5VarD2 = rh.D();
                                    uo5VarD2.c(nk5.d(22));
                                    strEncodeToString = Base64.encodeToString(aVar3.a(((rh) uo5VarD2.b()).c(), str2, true), 11);
                                }
                                lx3Var.a();
                                return strEncodeToString;
                            } catch (Throwable th) {
                                try {
                                    lx3Var.a(th);
                                    throw th;
                                } catch (Throwable th2) {
                                    lx3Var.a();
                                    throw th2;
                                }
                            }
                    }
                }
            }, this.a);
        }
        ArrayList arrayList = new ArrayList(this.c.size());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            arrayList.add(this.a.submit((Callable) it.next()));
        }
        defpackage.oz1 oz1VarS = defpackage.oz1.s(arrayList);
        final byte b2 = 1;
        Callable callable = new Callable(this) { // from class: hl5
            public final /* synthetic */ dn3 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strEncodeToString;
                byte b3 = b2;
                dn3 dn3Var = this.b;
                switch (b3) {
                    case 0:
                        a aVar2 = dn3Var.b;
                        String str = dn3Var.d;
                        aVar2.getClass();
                        uo5 uo5VarD = rh.D();
                        uo5VarD.c(nk5.d(24));
                        return Base64.encodeToString(aVar2.a(((rh) uo5VarD.b()).c(), str, true), 11);
                    default:
                        oy3 oy3Var = dn3Var.g;
                        lx3 lx3Var = new lx3(ir0.EVENT_ID_ENCRYPTION, oy3Var.b, oy3Var.a);
                        try {
                            lx3Var.b();
                            a aVar3 = dn3Var.b;
                            rh rhVar = (rh) dn3Var.e.b();
                            String str2 = dn3Var.d;
                            aVar3.getClass();
                            try {
                                strEncodeToString = Base64.encodeToString(((ni) aVar3.a(str2, rhVar.c()).b()).c(), 11);
                                break;
                            } catch (IllegalArgumentException unused) {
                                uo5 uo5VarD2 = rh.D();
                                uo5VarD2.c(nk5.d(22));
                                strEncodeToString = Base64.encodeToString(aVar3.a(((rh) uo5VarD2.b()).c(), str2, true), 11);
                            }
                            lx3Var.a();
                            return strEncodeToString;
                        } catch (Throwable th) {
                            try {
                                lx3Var.a(th);
                                throw th;
                            } catch (Throwable th2) {
                                lx3Var.a();
                                throw th2;
                            }
                        }
                }
            }
        };
        o80 o80Var = new o80(oz1VarS, false, false);
        o80Var.p = new n80(o80Var, callable);
        o80Var.w();
        return o80Var;
    }
}

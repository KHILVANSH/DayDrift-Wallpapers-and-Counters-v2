package ads_mobile_sdk;

import android.net.Uri;
import android.os.Bundle;
import defpackage.bk4;
import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qw implements uu5 {
    public final dc a;
    public final y3 b;
    public final u83 c;
    public final nt0 d;
    public final l2 e;

    public qw(dc dcVar, y3 y3Var, u83 u83Var, nt0 nt0Var, l2 l2Var) {
        dcVar.getClass();
        y3Var.getClass();
        u83Var.getClass();
        nt0Var.getClass();
        l2Var.getClass();
        this.a = dcVar;
        this.b = y3Var;
        this.c = u83Var;
        this.d = nt0Var;
        this.e = l2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        pw pwVar;
        String str;
        s41 s41Var2;
        qw qwVar;
        s41 s41Var3;
        qw qwVar2 = this;
        if (uf0Var instanceof pw) {
            pwVar = (pw) uf0Var;
            int i = pwVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pwVar.f = i - Integer.MIN_VALUE;
            } else {
                pwVar = new pw(qwVar2, uf0Var);
            }
        } else {
            pwVar = new pw(qwVar2, uf0Var);
        }
        Object objA = pwVar.d;
        int i2 = pwVar.f;
        Object obj = o25.a;
        Object obj2 = ph0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                String str2 = pwVar.c;
                s41Var2 = pwVar.b;
                qw qwVar3 = pwVar.a;
                gg5.e0(objA);
                str = str2;
                qwVar2 = qwVar3;
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s41Var3 = pwVar.b;
                qwVar = pwVar.a;
                gg5.e0(objA);
            }
            try {
                Uri uriA = qwVar.a.a((Uri) objA, s41Var3);
                u83 u83Var = qwVar.c;
                String string = uriA.toString();
                string.getClass();
                Uri uri = Uri.parse(new URL(string).toString());
                uri.getClass();
                Boolean bool = Boolean.FALSE;
                u83Var.getClass();
                u83Var.c.a(uri, u83Var.a, u83Var.b, null, bool);
                return obj;
            } catch (Exception e) {
                sy3.a(true, (String) null, (Throwable) e, false);
                return obj;
            }
        }
        gg5.e0(objA);
        str = (String) map.get("u");
        if (str == null) {
            sy3.a(6, "URL is missing from a click GMSG: " + map, null);
            return obj;
        }
        if (bk4.X((String) map.get("sc"), "1", false)) {
            pwVar.a = qwVar2;
            s41Var2 = s41Var;
            pwVar.b = s41Var2;
            pwVar.c = str;
            pwVar.f = 1;
            qwVar2.b.o(pwVar);
            if (obj != obj2) {
            }
            return obj2;
        }
        s41Var2 = s41Var;
        nt0 nt0Var = qwVar2.d;
        Uri uri2 = Uri.parse(str);
        uri2.getClass();
        Bundle bundle = qwVar2.e.q;
        pwVar.a = qwVar2;
        pwVar.b = s41Var2;
        pwVar.c = null;
        pwVar.f = 2;
        objA = nt0Var.a(uri2, 1, bundle, pwVar);
        if (objA != obj2) {
            s41 s41Var4 = s41Var2;
            qwVar = qwVar2;
            s41Var3 = s41Var4;
            Uri uriA2 = qwVar.a.a((Uri) objA, s41Var3);
            u83 u83Var2 = qwVar.c;
            String string2 = uriA2.toString();
            string2.getClass();
            Uri uri3 = Uri.parse(new URL(string2).toString());
            uri3.getClass();
            Boolean bool2 = Boolean.FALSE;
            u83Var2.getClass();
            u83Var2.c.a(uri3, u83Var2.a, u83Var2.b, null, bool2);
            return obj;
        }
        return obj2;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 5;
    }
}

package ads_mobile_sdk;

import defpackage.bk4;
import defpackage.l51;
import defpackage.p60;
import defpackage.qt5;
import defpackage.u42;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class di3 {
    public final ey0 a;
    public final ec3 b;
    public final Object c;
    public volatile String d;
    public volatile boolean e;

    public di3(ey0 ey0Var, ec3 ec3Var) {
        ey0Var.getClass();
        ec3Var.getClass();
        this.a = ey0Var;
        this.b = ec3Var;
        this.c = new Object();
    }

    public final String a(String str) {
        qt5 qt5Var = this.a.s;
        qt5Var.getClass();
        String string = uj4.H0((String) qt5Var.a("gads:jse:session_eid", "", as.a$13)).toString();
        if (!this.e) {
            a(string.length() > 0 && this.b.a());
        }
        String str2 = this.d;
        if (string.length() == 0 && str2 == null) {
            return str;
        }
        Collection collectionZ0 = str.length() == 0 ? l51.a : uj4.z0(str, new String[]{","}, 6);
        if (string.equals(str2) && (!(collectionZ0 instanceof Collection) || !collectionZ0.isEmpty())) {
            Iterator it = collectionZ0.iterator();
            while (it.hasNext()) {
                if (u42.j(uj4.H0((String) it.next()).toString(), str2)) {
                    return str;
                }
            }
        }
        if (string.length() > 0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionZ0) {
                if (!u42.j(uj4.H0((String) obj).toString(), string)) {
                    arrayList.add(obj);
                }
            }
            collectionZ0 = arrayList;
        }
        if (str2 != null) {
            if ((collectionZ0 instanceof Collection) && collectionZ0.isEmpty()) {
                collectionZ0 = p60.I0(collectionZ0, str2);
            } else {
                Iterator it2 = collectionZ0.iterator();
                while (it2.hasNext()) {
                    if (u42.j(uj4.H0((String) it2.next()).toString(), str2)) {
                    }
                }
                collectionZ0 = p60.I0(collectionZ0, str2);
            }
        }
        return p60.B0(collectionZ0, ",", null, null, 0, null, 62);
    }

    public final ArrayList b() {
        List listZ0 = uj4.z0(a(), new String[]{","}, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listZ0.iterator();
        while (it.hasNext()) {
            Long lF0 = bk4.f0((String) it.next());
            if (lF0 != null) {
                arrayList.add(lF0);
            }
        }
        return arrayList;
    }

    public final void a(boolean z) {
        String string;
        try {
            if (this.e) {
                return;
            }
            synchronized (this.c) {
                if (this.e) {
                    return;
                }
                try {
                    qt5 qt5Var = this.a.s;
                    qt5Var.getClass();
                    string = uj4.H0((String) qt5Var.a("gads:jse:session_eid", "", as.a$13)).toString();
                    if (!z || string.length() <= 0) {
                        string = null;
                    }
                } catch (Throwable th) {
                    f11.c("Failed to read the JS engine study arm, reporting no arm.", th);
                }
                this.d = string;
                this.e = true;
            }
        } catch (Throwable th2) {
            f11.c("Failed to lock the JS engine study arm.", th2);
        }
    }

    public final String a() {
        qt5 qt5Var = this.a.s;
        qt5Var.getClass();
        String str = (String) qt5Var.a("gads:sdk_core_constants:experiment_id", "", as.a$13);
        try {
            return a(str);
        } catch (Throwable th) {
            f11.c("Failed to apply the session JS engine study arm, reporting experiment IDs as is.", th);
            return str;
        }
    }
}

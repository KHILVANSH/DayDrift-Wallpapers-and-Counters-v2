package defpackage;

import java.io.ByteArrayOutputStream;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j71 {
    public HashMap a;
    public HashMap b;

    public j71(rn3 rn3Var) {
        this.a = new HashMap(rn3Var.a);
        this.b = new HashMap(rn3Var.b);
    }

    public void a(Enum r2, Object obj) {
        this.a.put(r2, obj);
        this.b.put(obj, r2);
    }

    public er2 b() {
        return new er2(Collections.unmodifiableMap(this.a), Collections.unmodifiableMap(this.b), (byte) 11);
    }

    public void c(a50 a50Var, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = this.a;
        eq3 eq3Var = new eq3(byteArrayOutputStream, map, this.b);
        e53 e53Var = (e53) map.get(a50.class);
        if (e53Var != null) {
            e53Var.a(a50Var, eq3Var);
        } else {
            throw new y51("No encoder for " + a50.class);
        }
    }

    public void d(l6 l6Var) throws GeneralSecurityException {
        Object obj;
        HashMap map = this.b;
        switch (l6Var.a) {
            case 0:
                obj = g6.class;
                break;
            case 1:
                obj = h40.class;
                break;
            case 2:
                obj = hn3.class;
                break;
            case 3:
                obj = nq3.class;
                break;
            default:
                obj = oq3.class;
                break;
        }
        if (!map.containsKey(obj)) {
            map.put(obj, l6Var);
            return;
        }
        l6 l6Var2 = (l6) map.get(obj);
        if (l6Var2.equals(l6Var) && l6Var.equals(l6Var2)) {
            return;
        }
        de1.v(obj, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type");
    }
}

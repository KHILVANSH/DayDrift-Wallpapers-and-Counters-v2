package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class md3 extends mc6 {
    public final /* synthetic */ byte p;
    public final Method q;
    public final int r;
    public final boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ md3(Method method, int i, boolean z, byte b) {
        super((byte) 23);
        this.p = b;
        this.q = method;
        this.r = i;
        this.s = z;
    }

    @Override // defpackage.mc6
    public final void y(ew3 ew3Var, Object obj) {
        byte b = this.p;
        boolean z = this.s;
        Method method = this.q;
        int i = this.r;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw t42.F(method, i, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw t42.F(method, i, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw t42.F(method, i, rh2.q("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw t42.F(method, i, "Field map value '" + value + "' converted to null by " + my.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    ew3Var.a(str, string, z);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                if (map2 == null) {
                    throw t42.F(method, i, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw t42.F(method, i, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw t42.F(method, i, rh2.q("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    ew3Var.b(str2, value2.toString(), z);
                }
                return;
            default:
                Map map3 = (Map) obj;
                if (map3 == null) {
                    throw t42.F(method, i, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw t42.F(method, i, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw t42.F(method, i, rh2.q("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw t42.F(method, i, "Query map value '" + value3 + "' converted to null by " + my.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    ew3Var.d(str3, string2, z);
                }
                return;
        }
    }
}

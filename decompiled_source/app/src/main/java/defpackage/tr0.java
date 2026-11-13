package defpackage;

import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tr0 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tr0(int i) {
        this.a = (byte) 14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        boolean z = true;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new vr0(iIntValue, ((Float) obj3).floatValue(), new ur0(list, objArr == true ? 1 : 0));
            case 1:
                c84.k((e84) obj);
                return o25.a;
            case 2:
                return Boolean.valueOf(my.r(obj));
            case 3:
                return o25.a;
            case 4:
                return o25.a;
            case 5:
                return Boolean.TRUE;
            case 6:
                return o25.a;
            case 7:
                File file = (File) obj;
                file.getClass();
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                return new yc4(absolutePath);
            case 8:
                c84.h((e84) obj, 0);
                return o25.a;
            case 9:
                return obj;
            case 10:
                return o25.a;
            case 11:
                return o25.a;
            case 12:
                return o25.a;
            case 13:
                return o25.a;
            case 14:
                return Boolean.valueOf(((yh1) obj).R0());
            case 15:
                synchronized (dg4.c) {
                    List list2 = dg4.i;
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        ((nk1) list2.get(i)).invoke(obj);
                    }
                }
                return o25.a;
            case 16:
                iy2 iy2Var = (iy2) obj;
                el3 el3Var = xr1.c;
                long j = 0;
                for (Map.Entry entry : iy2Var.a().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        el3 el3Var2 = (el3) entry.getKey();
                        Set set = (Set) entry.getValue();
                        String strB = xr1.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr2 = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj4 = objArr2[0];
                            Objects.requireNonNull(obj4);
                            if (!hashSet.add(obj4)) {
                                de1.l(obj4, "duplicate element: ");
                                return null;
                            }
                            iy2Var.e(el3Var2, Collections.unmodifiableSet(hashSet));
                            j++;
                        } else {
                            iy2Var.d(el3Var2);
                        }
                    }
                }
                if (j == 0) {
                    iy2Var.d(el3Var);
                    return null;
                }
                iy2Var.e(el3Var, Long.valueOf(j));
                return null;
            case 17:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 18:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 19:
                xh0 xh0Var = (xh0) obj;
                xh0Var.getClass();
                return xh0Var.a;
            case 20:
                ((xh0) obj).getClass();
                return "countdown";
            case 21:
                ((ov1) obj).getClass();
                return Boolean.TRUE;
            case 22:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 23:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 24:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue != 'T' && cCharValue != 't') {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 25:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 26:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 27:
                char cCharValue2 = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue2 && cCharValue2 < ':');
            case 28:
                m40 m40Var = (m40) obj;
                m40Var.getClass();
                m40.a(m40Var, "JsonPrimitive", new z72(new qy0((byte) 12)));
                m40.a(m40Var, "JsonNull", new z72(new qy0((byte) 13)));
                m40.a(m40Var, "JsonLiteral", new z72(new qy0((byte) 14)));
                m40.a(m40Var, "JsonObject", new z72(new qy0((byte) 15)));
                m40.a(m40Var, "JsonArray", new z72(new qy0((byte) 16)));
                return o25.a;
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                String str = (String) entry2.getKey();
                u72 u72Var = (u72) entry2.getValue();
                StringBuilder sb = new StringBuilder();
                rj4.a(sb, str);
                sb.append(':');
                sb.append(u72Var);
                return sb.toString();
        }
    }

    public /* synthetic */ tr0(byte b) {
        this.a = b;
    }

    public /* synthetic */ tr0(Object obj, byte b) {
        this.a = b;
    }
}

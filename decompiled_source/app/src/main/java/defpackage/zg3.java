package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zg3 implements dl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zg3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.dl1
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj5;
                int iIntValue = ((Integer) obj2).intValue();
                zl1 zl1Var = (zl1) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((ki2) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= zl1Var.d(iIntValue) ? 32 : 16;
                }
                if (zl1Var.N(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    gw.g(lq0.v(rr3.q(kd4.a, ((Number) list.get(iIntValue)).floatValue(), false), gz3.a(16.0f)), zl1Var, 0);
                } else {
                    zl1Var.Q();
                }
                return o25.a;
            case 1:
                le leVar = (le) obj5;
                y05 y05VarB = ((hi1) leVar.e).b((gi1) obj, (fj1) obj2, ((cj1) obj3).a, ((dj1) obj4).a);
                if (y05VarB instanceof y05) {
                    Object obj6 = y05VarB.a;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                j33 j33Var = new j33(y05VarB, leVar.j);
                leVar.j = j33Var;
                Object obj7 = j33Var.d;
                obj7.getClass();
                return (Typeface) obj7;
            default:
                SQLiteCursorDriver sQLiteCursorDriver = (SQLiteCursorDriver) obj2;
                String str = (String) obj3;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                hk1 hk1Var = new hk1(sQLiteQuery);
                vl4 vl4Var = (vl4) ((c95) obj5).b;
                int length = vl4Var.d.length;
                for (int i = 1; i < length; i++) {
                    int i2 = vl4Var.d[i];
                    if (i2 == 1) {
                        hk1Var.c(i, vl4Var.e[i]);
                    } else if (i2 == 2) {
                        hk1Var.a(i, vl4Var.f[i]);
                    } else if (i2 == 3) {
                        String str2 = vl4Var.g[i];
                        str2.getClass();
                        hk1Var.k(i, str2);
                    } else if (i2 == 4) {
                        byte[] bArr = vl4Var.h[i];
                        bArr.getClass();
                        hk1Var.d(i, bArr);
                    } else if (i2 == 5) {
                        hk1Var.f(i);
                    }
                }
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }
}

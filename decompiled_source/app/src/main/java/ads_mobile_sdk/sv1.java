package ads_mobile_sdk;

import android.util.Base64;
import android.view.MotionEvent;
import com.facebook.ads.AdError;
import defpackage.d37;
import defpackage.fr5;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sv1 {
    public final Object a;
    public final qo0 b;
    public final ka c;
    public final boolean d;

    public sv1(Object obj, qo0 qo0Var, ka kaVar, boolean z) {
        this.a = obj;
        this.b = qo0Var;
        this.c = kaVar;
        this.d = z;
    }

    public final synchronized void a(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.b.getClass();
            HashMap map = new HashMap();
            map.put("t", new Throwable());
            map.put("aid", null);
            map.put("evt", motionEvent);
            this.a.getClass().getDeclaredMethod("he", Map.class).invoke(this.a, map);
            ka kaVar = this.c;
            kaVar.a.a(3003, System.currentTimeMillis() - jCurrentTimeMillis, null, null);
            new d37().f(Boolean.TRUE);
        } catch (Exception e) {
            throw new g44(2005, e);
        }
    }

    public final synchronized void a() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.a.getClass().getDeclaredMethod("close", null).invoke(this.a, null);
            ka kaVar = this.c;
            kaVar.a.a(AdError.MEDIATION_ERROR_CODE, System.currentTimeMillis() - jCurrentTimeMillis, null, null);
            new d37().f(Boolean.TRUE);
        } catch (Exception e) {
            throw new g44(AdError.INTERNAL_ERROR_2003, e);
        }
    }

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        fr5 fr5VarV = ni.v();
        fr5VarV.d$4();
        ni niVar = (ni) fr5VarV.b;
        niVar.getClass();
        niVar.encryptionMethod_ = defpackage.rh2.f(5);
        niVar.bitField0_ |= 4;
        pu puVarA = pu.a(bArr, 0, bArr.length);
        fr5VarV.d$4();
        ((ni) fr5VarV.b).a$1(puVarA);
        return Base64.encodeToString(((ni) fr5VarV.b()).c(), 11);
    }

    public final synchronized byte[] a(HashMap map) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e) {
            this.c.a(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) this.a.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(this.a, null, map);
    }
}

package ads_mobile_sdk;

import defpackage.t45;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ub1 {
    public static final /* synthetic */ defpackage.t92[] b = {t45.a(ub1.class, "impressionData", "getImpressionData()Ljava/util/Map;")};
    public final km a;

    public ub1() {
        Object obj = null;
        this.a = new km(obj, obj, (byte) 6);
    }

    public final String a() {
        defpackage.t92[] t92VarArr = b;
        defpackage.t92 t92Var = t92VarArr[0];
        km kmVar = this.a;
        Map map = (Map) kmVar.getValue(this, t92Var);
        Object obj = map != null ? map.get("targetAppId") : null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            return str;
        }
        Map map2 = (Map) kmVar.getValue(this, t92VarArr[0]);
        Object obj2 = map2 != null ? map2.get("targetPackageName") : null;
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return null;
    }
}

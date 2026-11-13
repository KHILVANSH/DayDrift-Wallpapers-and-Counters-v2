package ads_mobile_sdk;

import defpackage.cn3;
import defpackage.q60;
import defpackage.y0;
import defpackage.yr2;
import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ads_mobile_sdk.tz[], still in use, count: 1, list:
  (r0v1 ads_mobile_sdk.tz[]) from 0x0020: CONSTRUCTOR (r1v2 f71) = (r0v1 ads_mobile_sdk.tz[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:33) call: f71.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tz {
    ON_CREATE("create"),
    ON_VISIBLE("visible");

    public static final cn3 b;
    public static final LinkedHashMap c;
    public final String a;

    static {
        byte b2 = 0;
        defpackage.f71 f71Var = new defpackage.f71(tzVarArr);
        b = new cn3((byte) 24);
        int iQ = yr2.Q(q60.i0(f71Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ < 16 ? 16 : iQ);
        y0 y0Var = new y0(f71Var, b2);
        while (y0Var.hasNext()) {
            Object next = y0Var.next();
            linkedHashMap.put(((tz) next).a, next);
        }
        c = linkedHashMap;
    }

    public tz(String str) {
        super(str, i);
        this.a = str;
    }

    public static tz[] values() {
        return (tz[]) f.clone();
    }
}

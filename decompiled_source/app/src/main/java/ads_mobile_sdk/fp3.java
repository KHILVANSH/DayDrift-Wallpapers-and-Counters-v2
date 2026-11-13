package ads_mobile_sdk;

import com.facebook.ads.AdError;
import defpackage.s01;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fp3 {
    public static final fp3 b;
    public static final fp3 c;
    public static final fp3 d;
    public static final fp3 e;
    public static final /* synthetic */ fp3[] f;
    public final long a;

    static {
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        fp3 fp3Var = new fp3(0, defpackage.fc.S(30, w01Var), "FAST");
        b = fp3Var;
        fp3 fp3Var2 = new fp3(1, defpackage.fc.S(100, w01Var), "MEDIUM");
        c = fp3Var2;
        fp3 fp3Var3 = new fp3(2, defpackage.fc.S(300, w01Var), "SLOW");
        d = fp3Var3;
        fp3 fp3Var4 = new fp3(3, defpackage.fc.S(AdError.NETWORK_ERROR_CODE, w01Var), "SUPER_SLOW");
        e = fp3Var4;
        f = new fp3[]{fp3Var, fp3Var2, fp3Var3, fp3Var4};
    }

    public fp3(int i, long j, String str) {
        super(str, i);
        this.a = j;
    }

    public static fp3[] values() {
        return (fp3[]) f.clone();
    }
}

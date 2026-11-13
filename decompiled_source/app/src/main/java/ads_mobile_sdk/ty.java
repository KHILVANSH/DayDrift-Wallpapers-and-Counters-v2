package ads_mobile_sdk;

import defpackage.b66;
import defpackage.ku3;
import defpackage.rl3;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
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
public final class ty {
    public static final rl3 b;
    public static final ty c;
    public static final ty d;
    public static final ty e;
    public static final ty f;
    public static final ty g;
    public static final ty h;
    public static final ty i;
    public static final /* synthetic */ ty[] j;
    public final ku3 a;

    static {
        ku3 ku3VarV = defpackage.oz1.v(10, 9);
        ku3VarV.getClass();
        ty tyVar = new ty("TOP_LEFT", 0, ku3VarV);
        c = tyVar;
        ku3 ku3VarV2 = defpackage.oz1.v(10, 14);
        ku3VarV2.getClass();
        ty tyVar2 = new ty("TOP_CENTER", 1, ku3VarV2);
        d = tyVar2;
        ku3 ku3VarV3 = defpackage.oz1.v(10, 11);
        ku3VarV3.getClass();
        ty tyVar3 = new ty("TOP_RIGHT", 2, ku3VarV3);
        e = tyVar3;
        Object[] objArr = {13};
        b66.t(1, objArr);
        ku3 ku3VarQ = defpackage.oz1.q(1, objArr);
        ku3VarQ.getClass();
        ty tyVar4 = new ty("CENTER", 3, ku3VarQ);
        f = tyVar4;
        ku3 ku3VarV4 = defpackage.oz1.v(12, 9);
        ku3VarV4.getClass();
        ty tyVar5 = new ty("BOTTOM_LEFT", 4, ku3VarV4);
        g = tyVar5;
        ku3 ku3VarV5 = defpackage.oz1.v(12, 14);
        ku3VarV5.getClass();
        ty tyVar6 = new ty("BOTTOM_CENTER", 5, ku3VarV5);
        h = tyVar6;
        ku3 ku3VarV6 = defpackage.oz1.v(12, 11);
        ku3VarV6.getClass();
        ty tyVar7 = new ty("BOTTOM_RIGHT", 6, ku3VarV6);
        i = tyVar7;
        j = new ty[]{tyVar, tyVar2, tyVar3, tyVar4, tyVar5, tyVar6, tyVar7};
        b = new rl3((byte) 24);
    }

    public ty(String str, int i2, ku3 ku3Var) {
        super(str, i2);
        this.a = ku3Var;
    }

    public static ty[] values() {
        return (ty[]) j.clone();
    }
}

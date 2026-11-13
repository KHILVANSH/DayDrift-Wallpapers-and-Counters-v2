package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g71 implements u92 {
    public final Enum[] a;
    public final an4 b;

    public g71(String str, Enum[] enumArr) {
        this.a = enumArr;
        this.b = new an4(new g3(this, str, (byte) 19));
    }

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        int iU = pq0Var.u(getDescriptor());
        Enum[] enumArr = this.a;
        if (iU >= 0 && iU < enumArr.length) {
            return enumArr[iU];
        }
        throw new d94(iU + " is not among valid " + getDescriptor().a() + " enum values, values size is " + enumArr.length);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return (t84) this.b.getValue();
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        Enum[] enumArr = this.a;
        int iF0 = dn.f0(r5, enumArr);
        if (iF0 != -1) {
            u51Var.n(getDescriptor(), iF0);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String strA = getDescriptor().a();
        String string = Arrays.toString(enumArr);
        string.getClass();
        sb.append(" is not a valid enum ");
        sb.append(strA);
        sb.append(", must be one of ");
        sb.append(string);
        throw new d94(sb.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().a() + '>';
    }
}

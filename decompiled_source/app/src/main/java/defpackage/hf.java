package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hf implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ hf(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return u42.n(((wn3) obj2).a ? 1 : 0, ((wn3) obj).a ? 1 : 0);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 2:
                return u42.n(((j52) obj).b, ((j52) obj2).b);
            case 3:
                i32 i32Var = (i32) obj;
                i32 i32Var2 = (i32) obj2;
                return (i32Var.b - i32Var.a) - (i32Var2.b - i32Var2.a);
            case 4:
                dd2 dd2Var = (dd2) obj;
                dd2 dd2Var2 = (dd2) obj2;
                float f = dd2Var.F.p.F;
                float f2 = dd2Var2.F.p.F;
                return f == f2 ? u42.n(dd2Var.x(), dd2Var2.x()) : Float.compare(f, f2);
            case 5:
                return u42.n(((qg2) obj).getIndex(), ((qg2) obj2).getIndex());
            default:
                return ((Number) f84.b.invoke(obj, obj2)).intValue();
        }
    }
}

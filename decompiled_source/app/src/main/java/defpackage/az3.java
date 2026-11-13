package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class az3 extends ad2 {
    public static final az3 c = new az3("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ az3(String str, byte b) {
        super(str);
        this.b = b;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                m51 m51Var = m51.a;
                if (size == 0) {
                    return qs2Var.F(je0.j(j), je0.i(j), m51Var, new yl3((byte) 6));
                }
                if (size == 1) {
                    ph3 ph3VarX = ((ks2) list.get(0)).x(j);
                    return qs2Var.F(ke0.g(ph3VarX.a, j), ke0.f(ph3VarX.b, j), m51Var, new jb(ph3VarX, (byte) 12));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    ph3 ph3VarX2 = ((ks2) list.get(i)).x(j);
                    iMax = Math.max(ph3VarX2.a, iMax);
                    iMax2 = Math.max(ph3VarX2.b, iMax2);
                    arrayList.add(ph3VarX2);
                }
                return qs2Var.F(ke0.g(iMax, j), ke0.f(iMax2, j), m51Var, new xc(arrayList, (byte) 3));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}

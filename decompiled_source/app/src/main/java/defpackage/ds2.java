package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ds2 extends c0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ds2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.c0
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((es2) obj).a.groupCount() + 1;
            default:
                return ((kg3) obj).b;
        }
    }

    public bs2 b(int i) {
        Matcher matcher = ((es2) this.b).a;
        i32 i32VarO = ay6.O(matcher.start(i), matcher.end(i));
        if (i32VarO.a < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        strGroup.getClass();
        return new bs2(strGroup, i32VarO);
    }

    @Override // defpackage.c0, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == null ? true : obj instanceof bs2) {
                    return super.contains((bs2) obj);
                }
                return false;
            default:
                return ((kg3) this.b).containsValue(obj);
        }
    }

    @Override // defpackage.c0, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new kx4(new oo4((byte) 1, new dq1(this, (byte) 13), new v60(new i32(0, size() - 1, 1), (byte) 0)));
            default:
                ky4 ky4Var = ((kg3) this.b).a;
                ly4[] ly4VarArr = new ly4[8];
                for (int i = 0; i < 8; i++) {
                    ly4VarArr[i] = new my4((byte) 2);
                }
                return new rg3(ky4Var, ly4VarArr);
        }
    }
}

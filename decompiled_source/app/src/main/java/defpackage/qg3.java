package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qg3 extends a2 {
    public final /* synthetic */ byte a;
    public final kg3 b;

    public /* synthetic */ qg3(kg3 kg3Var, byte b) {
        this.a = b;
        this.b = kg3Var;
    }

    @Override // defpackage.c0
    public final int a() {
        byte b = this.a;
        kg3 kg3Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return kg3Var.b;
    }

    @Override // defpackage.c0, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.a;
        kg3 kg3Var = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry instanceof Map.Entry) {
                        Object obj2 = kg3Var.get(entry.getKey());
                        if (obj2 != null) {
                            return obj2.equals(entry.getValue());
                        }
                        if (entry.getValue() == null && kg3Var.containsKey(entry.getKey())) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return kg3Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        kg3 kg3Var = this.b;
        switch (b) {
            case 0:
                ky4 ky4Var = kg3Var.a;
                ly4[] ly4VarArr = new ly4[8];
                for (int i = 0; i < 8; i++) {
                    ly4VarArr[i] = new my4((byte) 0);
                }
                return new rg3(ky4Var, ly4VarArr);
            default:
                ky4 ky4Var2 = kg3Var.a;
                ly4[] ly4VarArr2 = new ly4[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    ly4VarArr2[i2] = new my4((byte) 1);
                }
                return new rg3(ky4Var2, ly4VarArr2);
        }
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e30 implements nl1 {
    public final fh0 a;
    public final int b;
    public final ux c;

    public e30(fh0 fh0Var, int i, ux uxVar) {
        this.a = fh0Var;
        this.b = i;
        this.c = uxVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // defpackage.nl1
    public final lf1 a(fh0 fh0Var, int i, ux uxVar) {
        fh0 fh0Var2 = this.a;
        fh0 fh0VarPlus = fh0Var.plus(fh0Var2);
        ux uxVar2 = ux.a;
        ux uxVar3 = this.c;
        int i2 = this.b;
        if (uxVar == uxVar2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            uxVar = uxVar3;
        }
        return (u42.j(fh0VarPlus, fh0Var2) && i == i2 && uxVar == uxVar3) ? this : f(fh0VarPlus, i, uxVar);
    }

    public String b() {
        return null;
    }

    @Override // defpackage.lf1
    public Object collect(mf1 mf1Var, uf0 uf0Var) {
        Object objB = np5.B(new u((Object) mf1Var, (Object) this, (uf0) null, (byte) 4), uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    public abstract Object e(go3 go3Var, uf0 uf0Var);

    public abstract e30 f(fh0 fh0Var, int i, ux uxVar);

    public lf1 g() {
        return null;
    }

    public c30 h(oh0 oh0Var) throws Throwable {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        bl1 sVar = new s(this, null, (byte) 10);
        go3 go3Var = new go3(rl5.E(oh0Var, this.a), k47.b(i, this.c, null, 4));
        go3Var.i0(rh0.c, go3Var, sVar);
        return go3Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strB = b();
        if (strB != null) {
            arrayList.add(strB);
        }
        i51 i51Var = i51.a;
        fh0 fh0Var = this.a;
        if (fh0Var != i51Var) {
            arrayList.add("context=" + fh0Var);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        ux uxVar = ux.a;
        ux uxVar2 = this.c;
        if (uxVar2 != uxVar) {
            arrayList.add("onBufferOverflow=" + uxVar2);
        }
        return getClass().getSimpleName() + '[' + p60.B0(arrayList, ", ", null, null, 0, null, 62) + ']';
    }
}

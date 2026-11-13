package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q63 implements ej4 {
    public static final LinkedHashSet f = new LinkedHashSet();
    public static final en3 g = new en3((byte) 9);
    public final hd1 a;
    public final fo1 b;
    public final bl1 c;
    public final do0 d;
    public final an4 e;

    public q63(hd1 hd1Var, fo1 fo1Var, do0 do0Var) {
        vm0 vm0Var = new vm0((byte) 15);
        hd1Var.getClass();
        this.a = hd1Var;
        this.b = fo1Var;
        this.c = vm0Var;
        this.d = do0Var;
        this.e = new an4(new p63(this, (byte) 1));
    }

    @Override // defpackage.ej4
    public final fj4 a() {
        String strS = ((bf3) this.e.getValue()).a.s();
        synchronized (g) {
            LinkedHashSet linkedHashSet = f;
            if (linkedHashSet.contains(strS)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + strS + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            linkedHashSet.add(strS);
        }
        return new t63(this.a, (bf3) this.e.getValue(), this.b, (yc4) this.c.invoke((bf3) this.e.getValue(), this.a), new p63(this, (byte) 0));
    }
}

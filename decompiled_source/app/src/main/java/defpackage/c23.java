package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c23 {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(b23 b23Var) {
        b23Var.getClass();
        String strL = gg5.L(b23Var.getClass());
        if (strL.length() <= 0) {
            zm.l("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        b23 b23Var2 = (b23) linkedHashMap.get(strL);
        if (u42.j(b23Var2, b23Var)) {
            return;
        }
        if (b23Var2 != null && b23Var2.b) {
            oj2.k("Navigator ", b23Var, " is replacing an already attached ", b23Var2);
        } else if (b23Var.b) {
            zm.m("Navigator ", b23Var, " is already attached to another NavController");
        }
    }

    public final b23 b(String str) {
        str.getClass();
        if (str.length() <= 0) {
            zm.l("navigator name cannot be an empty string");
            return null;
        }
        b23 b23Var = (b23) this.a.get(str);
        if (b23Var != null) {
            return b23Var;
        }
        zm.o(rh2.q("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}

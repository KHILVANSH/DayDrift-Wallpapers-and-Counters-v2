package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface i96 {
    static ra6 d(i96 i96Var, gb6 gb6Var, a7 a7Var, ArrayList arrayList) {
        String str = gb6Var.a;
        if (!i96Var.o(str)) {
            if ("hasOwnProperty".equals(str)) {
                hp6.a("hasOwnProperty", 1, arrayList);
                return i96Var.o(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h()) ? ra6.rp : ra6.sp;
            }
            zm.l(nk5.q("Object has no function ", str));
            return null;
        }
        ra6 ra6VarC = i96Var.c(str);
        if (ra6VarC instanceof v76) {
            return ((v76) ra6VarC).f(a7Var, arrayList);
        }
        throw new IllegalArgumentException(str + " is not a function");
    }

    ra6 c(String str);

    void e(String str, ra6 ra6Var);

    boolean o(String str);
}

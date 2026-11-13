package defpackage;

import ads_mobile_sdk.s41;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface cz5 extends uu5 {
    @Override // defpackage.uu5
    default Object a(s41 s41Var, Map map, uf0 uf0Var) {
        Object objB = b(map, uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    Object b(Map map, uf0 uf0Var);
}

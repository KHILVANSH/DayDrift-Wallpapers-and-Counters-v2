package defpackage;

import ads_mobile_sdk.ga1;
import ads_mobile_sdk.hw;
import ads_mobile_sdk.nh1;
import ads_mobile_sdk.pt0;
import ads_mobile_sdk.y8;
import ads_mobile_sdk.yc2;
import ads_mobile_sdk.yn1;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface ol5 {
    static /* synthetic */ Object a(ol5 ol5Var, ga1 ga1Var, s01 s01Var, wf0 wf0Var, int i) {
        if ((i & 2) != 0) {
            s01Var = null;
        }
        return ol5Var.a(ga1Var, s01Var, null, (i & 8) == 0, (i & 16) != 0, wf0Var);
    }

    static /* synthetic */ Object b(ol5 ol5Var, URL url, Map map, wf0 wf0Var, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        return ol5Var.a(url, map, (i & 16) != 0, wf0Var);
    }

    Object a(int i, long j, y8 y8Var);

    Object a(ga1 ga1Var, s01 s01Var, yc2 yc2Var);

    Object a(ga1 ga1Var, s01 s01Var, Map map, boolean z, boolean z2, wf0 wf0Var);

    Object a(yn1 yn1Var);

    Object a(String str, Map map, uf0 uf0Var);

    Object a(URL url, pt0 pt0Var, uf0 uf0Var);

    Object a(URL url, Map map, boolean z, wf0 wf0Var);

    Object a(URL url, uf0 uf0Var);

    void a(hw hwVar);

    void a(nh1 nh1Var);
}

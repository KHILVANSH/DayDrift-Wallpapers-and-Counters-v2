package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.c25;
import defpackage.fv;
import defpackage.g31;
import defpackage.gg5;
import defpackage.gu0;
import defpackage.ha;
import defpackage.hh0;
import defpackage.n90;
import defpackage.sq;
import defpackage.t42;
import defpackage.ur1;
import defpackage.yq3;
import defpackage.zk2;
import defpackage.zm;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<n90> getComponents() {
        yq3 yq3Var = new yq3(sq.class, hh0.class);
        yq3[] yq3VarArr = new yq3[0];
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(yq3Var);
        for (yq3 yq3Var2 : yq3VarArr) {
            t42.e(yq3Var2, "Null interface");
        }
        Collections.addAll(hashSet, yq3VarArr);
        gu0 gu0Var = new gu0(new yq3(sq.class, Executor.class), 1, 0);
        if (hashSet.contains(gu0Var.a)) {
            zm.l("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(gu0Var);
        n90 n90Var = new n90(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, ur1.n, hashSet3);
        yq3 yq3Var3 = new yq3(zk2.class, hh0.class);
        yq3[] yq3VarArr2 = new yq3[0];
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(yq3Var3);
        for (yq3 yq3Var4 : yq3VarArr2) {
            t42.e(yq3Var4, "Null interface");
        }
        Collections.addAll(hashSet4, yq3VarArr2);
        gu0 gu0Var2 = new gu0(new yq3(zk2.class, Executor.class), 1, 0);
        if (hashSet4.contains(gu0Var2.a)) {
            zm.l("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet5.add(gu0Var2);
        n90 n90Var2 = new n90(new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, ha.u, hashSet6);
        yq3 yq3Var5 = new yq3(fv.class, hh0.class);
        yq3[] yq3VarArr3 = new yq3[0];
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(yq3Var5);
        for (yq3 yq3Var6 : yq3VarArr3) {
            t42.e(yq3Var6, "Null interface");
        }
        Collections.addAll(hashSet7, yq3VarArr3);
        gu0 gu0Var3 = new gu0(new yq3(fv.class, Executor.class), 1, 0);
        if (hashSet7.contains(gu0Var3.a)) {
            zm.l("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet8.add(gu0Var3);
        n90 n90Var3 = new n90(new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, g31.y, hashSet9);
        yq3 yq3Var7 = new yq3(c25.class, hh0.class);
        yq3[] yq3VarArr4 = new yq3[0];
        HashSet hashSet10 = new HashSet();
        HashSet hashSet11 = new HashSet();
        HashSet hashSet12 = new HashSet();
        hashSet10.add(yq3Var7);
        for (yq3 yq3Var8 : yq3VarArr4) {
            t42.e(yq3Var8, "Null interface");
        }
        Collections.addAll(hashSet10, yq3VarArr4);
        gu0 gu0Var4 = new gu0(new yq3(c25.class, Executor.class), 1, 0);
        if (hashSet10.contains(gu0Var4.a)) {
            zm.l("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet11.add(gu0Var4);
        return gg5.V(n90Var, n90Var2, n90Var3, new n90(new HashSet(hashSet10), new HashSet(hashSet11), 0, 0, ur1.o, hashSet12));
    }
}

package com.google.firebase.concurrent;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.c25;
import defpackage.fa0;
import defpackage.fv;
import defpackage.n90;
import defpackage.ne2;
import defpackage.rs0;
import defpackage.sq;
import defpackage.t42;
import defpackage.yq3;
import defpackage.zk2;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final ne2 a = new ne2(new fa0((byte) 1));
    public static final ne2 b = new ne2(new fa0((byte) 2));
    public static final ne2 c = new ne2(new fa0((byte) 3));
    public static final ne2 d = new ne2(new fa0((byte) 4));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        yq3 yq3Var = new yq3(sq.class, ScheduledExecutorService.class);
        yq3[] yq3VarArr = {new yq3(sq.class, ExecutorService.class), new yq3(sq.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(yq3Var);
        for (int i = 0; i < 2; i++) {
            t42.e(yq3VarArr[i], "Null interface");
        }
        Collections.addAll(hashSet, yq3VarArr);
        n90 n90Var = new n90(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new rs0((byte) 21), hashSet3);
        yq3 yq3Var2 = new yq3(fv.class, ScheduledExecutorService.class);
        yq3[] yq3VarArr2 = {new yq3(fv.class, ExecutorService.class), new yq3(fv.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(yq3Var2);
        for (int i2 = 0; i2 < 2; i2++) {
            t42.e(yq3VarArr2[i2], "Null interface");
        }
        Collections.addAll(hashSet4, yq3VarArr2);
        n90 n90Var2 = new n90(new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new rs0((byte) 22), hashSet6);
        yq3 yq3Var3 = new yq3(zk2.class, ScheduledExecutorService.class);
        yq3[] yq3VarArr3 = {new yq3(zk2.class, ExecutorService.class), new yq3(zk2.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(yq3Var3);
        for (int i3 = 0; i3 < 2; i3++) {
            t42.e(yq3VarArr3[i3], "Null interface");
        }
        Collections.addAll(hashSet7, yq3VarArr3);
        n90 n90Var3 = new n90(new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new rs0((byte) 23), hashSet9);
        yq3 yq3Var4 = new yq3(c25.class, Executor.class);
        yq3[] yq3VarArr4 = new yq3[0];
        HashSet hashSet10 = new HashSet();
        HashSet hashSet11 = new HashSet();
        HashSet hashSet12 = new HashSet();
        hashSet10.add(yq3Var4);
        for (yq3 yq3Var5 : yq3VarArr4) {
            t42.e(yq3Var5, "Null interface");
        }
        Collections.addAll(hashSet10, yq3VarArr4);
        return Arrays.asList(n90Var, n90Var2, n90Var3, new n90(new HashSet(hashSet10), new HashSet(hashSet11), 0, 0, new rs0((byte) 24), hashSet12));
    }
}

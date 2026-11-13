package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.aa0;
import defpackage.ae1;
import defpackage.be1;
import defpackage.de1;
import defpackage.fc;
import defpackage.gu0;
import defpackage.l90;
import defpackage.m90;
import defpackage.n90;
import defpackage.ur1;
import defpackage.vr1;
import defpackage.xd1;
import defpackage.yq3;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ be1 lambda$getComponents$0(aa0 aa0Var) {
        return new ae1((xd1) aa0Var.a(xd1.class), aa0Var.e(vr1.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<n90> getComponents() {
        byte b = 0;
        m90 m90Var = new m90(be1.class, new Class[0]);
        m90Var.a(gu0.a(xd1.class));
        m90Var.a(new gu0(0, 1, vr1.class));
        m90Var.e = new de1(b);
        n90 n90VarB = m90Var.b();
        ur1 ur1Var = new ur1(b);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(yq3.a(ur1.class));
        return Arrays.asList(n90VarB, new n90(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new l90(ur1Var, b), hashSet3), fc.k("fire-installations", "17.0.1"));
    }
}

package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.fc;
import defpackage.gu0;
import defpackage.hp;
import defpackage.jr0;
import defpackage.m90;
import defpackage.n90;
import defpackage.rs0;
import defpackage.sq;
import defpackage.ss0;
import defpackage.t42;
import defpackage.ur1;
import defpackage.vb2;
import defpackage.vr1;
import defpackage.w4;
import defpackage.wr1;
import defpackage.xd1;
import defpackage.yq3;
import defpackage.zm;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        ArrayList arrayList = new ArrayList();
        byte b = 0;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(yq3.a(ss0.class));
        for (Class cls : new Class[0]) {
            t42.e(cls, "Null interface");
            hashSet.add(yq3.a(cls));
        }
        gu0 gu0Var = new gu0(2, 0, hp.class);
        String str = null;
        if (hashSet.contains(gu0Var.a)) {
            zm.l("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(gu0Var);
        arrayList.add(new n90(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new rs0(b), hashSet3));
        yq3 yq3Var = new yq3(sq.class, Executor.class);
        m90 m90Var = new m90(jr0.class, vr1.class, wr1.class);
        m90Var.a(gu0.a(Context.class));
        m90Var.a(gu0.a(xd1.class));
        m90Var.a(new gu0(2, 0, ur1.class));
        m90Var.a(new gu0(1, 1, ss0.class));
        m90Var.a(new gu0(yq3Var, 1, 0));
        m90Var.e = new w4(yq3Var, (byte) 6);
        arrayList.add(m90Var.b());
        arrayList.add(fc.k("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(fc.k("fire-core", "23.0.0"));
        arrayList.add(fc.k("device-name", a(Build.PRODUCT)));
        arrayList.add(fc.k("device-model", a(Build.DEVICE)));
        arrayList.add(fc.k("device-brand", a(Build.BRAND)));
        arrayList.add(fc.A("android-target-sdk", new rs0((byte) 26)));
        arrayList.add(fc.A("android-min-sdk", new rs0((byte) 27)));
        arrayList.add(fc.A("android-platform", new rs0((byte) 28)));
        arrayList.add(fc.A("android-installer", new rs0((byte) 29)));
        try {
            vb2.b.getClass();
            str = "2.4.21";
        } catch (NoClassDefFoundError unused) {
        }
        if (str != null) {
            arrayList.add(fc.k("kotlin", str));
        }
        return arrayList;
    }
}

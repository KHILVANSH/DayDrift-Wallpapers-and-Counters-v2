package com.codesphere.countdownwallpaper.data.local;

import defpackage.an4;
import defpackage.ei0;
import defpackage.l51;
import defpackage.l52;
import defpackage.se;
import defpackage.ut3;
import defpackage.xk;
import defpackage.xy3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase_Impl extends AppDatabase {
    public final an4 l = new an4(new se(this, (byte) 4));

    @Override // defpackage.uy3
    public final List c(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.uy3
    public final l52 d() {
        return new l52(this, new LinkedHashMap(), new LinkedHashMap(), "countdown_events");
    }

    @Override // defpackage.uy3
    public final xy3 e() {
        return new xk(this);
    }

    @Override // defpackage.uy3
    public final Set h() {
        return new LinkedHashSet();
    }

    @Override // defpackage.uy3
    public final LinkedHashMap i() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ut3.a(ei0.class), l51.a);
        return linkedHashMap;
    }

    @Override // com.codesphere.countdownwallpaper.data.local.AppDatabase
    public final ei0 r() {
        return (ei0) this.l.getValue();
    }
}

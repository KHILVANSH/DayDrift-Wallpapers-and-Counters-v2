package com.codesphere.countdownwallpaper.data.datastore;

import android.content.Context;
import defpackage.eo0;
import defpackage.fo1;
import defpackage.il4;
import defpackage.is2;
import defpackage.lw0;
import defpackage.mr0;
import defpackage.np3;
import defpackage.np5;
import defpackage.os;
import defpackage.s00;
import defpackage.sf0;
import defpackage.t92;
import defpackage.tm0;
import defpackage.tr3;
import defpackage.xi5;
import defpackage.yr0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class DataStoreUtilsKt {
    static final /* synthetic */ t92[] $$delegatedProperties = {new np3(s00.a, DataStoreUtilsKt.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1)};
    private static final tr3 dataStore$delegate;

    static {
        AppSettingSerializer appSettingSerializer = AppSettingSerializer.INSTANCE;
        os osVar = new os((byte) 20);
        yr0 yr0Var = lw0.a;
        mr0 mr0Var = mr0.c;
        il4 il4VarN = is2.n();
        mr0Var.getClass();
        sf0 sf0VarS = np5.s(xi5.G(mr0Var, il4VarN));
        appSettingSerializer.getClass();
        dataStore$delegate = new eo0(new fo1(appSettingSerializer), osVar, sf0VarS);
    }

    public static final tm0 getDataStore(Context context) {
        context.getClass();
        return (tm0) dataStore$delegate.getValue(context, $$delegatedProperties[0]);
    }
}

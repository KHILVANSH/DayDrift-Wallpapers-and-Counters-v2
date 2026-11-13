package com.codesphere.countdownwallpaper.data.datastore;

import android.util.Log;
import defpackage.b72;
import defpackage.d94;
import defpackage.i94;
import defpackage.is2;
import defpackage.k72;
import defpackage.np5;
import defpackage.o25;
import defpackage.u92;
import defpackage.uf0;
import defpackage.uq0;
import defpackage.z1;
import defpackage.z30;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class AppSettingSerializer implements i94 {
    public static final int $stable = 0;
    public static final AppSettingSerializer INSTANCE = new AppSettingSerializer();
    private static final b72 json = np5.t(new z1(23));

    private AppSettingSerializer() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o25 json$lambda$0(k72 k72Var) {
        k72Var.getClass();
        k72Var.c = true;
        k72Var.e = true;
        k72Var.a = true;
        return o25.a;
    }

    @Override // defpackage.i94
    public AppSettings getDefaultValue() {
        return new AppSettings((BackgroundType) null, 0, (String) null, (String) null, 0.0f, false, false, (String) null, 255, (uq0) null);
    }

    @Override // defpackage.i94
    public Object readFrom(InputStream inputStream, uf0<? super AppSettings> uf0Var) throws IOException {
        try {
            b72 b72Var = json;
            u92 u92VarSerializer = AppSettings.Companion.serializer();
            inputStream.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
            is2.u(inputStream, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            return (AppSettings) b72Var.a(u92VarSerializer, new String(byteArray, z30.a));
        } catch (d94 e) {
            Log.e("AppSettingSerializer", "Corrupt settings, using defaults", e);
            return getDefaultValue();
        }
    }

    public Object writeTo(AppSettings appSettings, OutputStream outputStream, uf0<? super o25> uf0Var) throws IOException {
        byte[] bytes = json.b(AppSettings.Companion.serializer(), appSettings).getBytes(z30.a);
        bytes.getClass();
        outputStream.write(bytes);
        return o25.a;
    }

    @Override // defpackage.i94
    public /* bridge */ /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        return writeTo((AppSettings) obj, outputStream, (uf0<? super o25>) uf0Var);
    }
}

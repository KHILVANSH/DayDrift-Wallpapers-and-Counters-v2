package org.chromium.net;

import defpackage.j16;
import internal.J.N;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class GURLUtilsJni implements GURLUtils.Natives {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static j16 sOverride;

    public static GURLUtils.Natives get() {
        GURLUtils.Natives natives;
        j16 j16Var = sOverride;
        return (j16Var == null || (natives = j16Var.a) == null) ? new GURLUtilsJni() : natives;
    }

    public static void setInstanceForTesting(GURLUtils.Natives natives) {
        j16 j16Var;
        j16 j16Var2 = sOverride;
        if (j16Var2 == null) {
            synchronized (j16.class) {
                try {
                    ArrayList arrayList = j16.b;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        j16.b = arrayList;
                    }
                    j16Var = new j16();
                    arrayList.add(j16Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sOverride = j16Var;
            j16Var2 = j16Var;
        }
        j16Var2.a = natives;
    }

    @Override // org.chromium.net.GURLUtils.Natives
    public String getOrigin(String str) {
        return (String) N.MpCt7siL(str);
    }
}

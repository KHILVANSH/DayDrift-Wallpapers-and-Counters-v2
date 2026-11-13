package defpackage;

import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cl implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y03 b;

    public /* synthetic */ cl(y03 y03Var, byte b) {
        this.a = b;
        this.b = y03Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        int i;
        byte b = this.a;
        o25 o25Var = o25.a;
        y03 y03Var = this.b;
        switch (b) {
            case 0:
                y03Var.b();
                return o25Var;
            case 1:
                y03Var.b();
                y03.a(y03Var, new AppDestination.EventEditor((String) null, (String) null, 3, (uq0) null));
                return o25Var;
            case 2:
                y03.a(y03Var, AppDestination.WallpaperStudio.INSTANCE);
                return o25Var;
            case 3:
                y03.a(y03Var, AppDestination.Premium.INSTANCE);
                return o25Var;
            case 4:
                y03.a(y03Var, AppDestination.UserGuide.INSTANCE);
                return o25Var;
            case 5:
                y03Var.b();
                return o25Var;
            case 6:
                y03Var.b();
                return o25Var;
            case 7:
                y03.a(y03Var, AppDestination.UnsplashGallery.INSTANCE);
                return o25Var;
            case 8:
                y03.a(y03Var, AppDestination.Premium.INSTANCE);
                return o25Var;
            case 9:
                y03Var.b();
                return o25Var;
            case 10:
                y03Var.b();
                return o25Var;
            case 11:
                AppDestination.Home home = AppDestination.Home.INSTANCE;
                z1 z1Var = new z1((byte) 19);
                y03Var.getClass();
                home.getClass();
                l03 l03Var = y03Var.b;
                l03Var.getClass();
                l03Var.m(home, n22.D(z1Var));
                return o25Var;
            case 12:
                AppDestination.Home home2 = AppDestination.Home.INSTANCE;
                z1 z1Var2 = new z1((byte) 20);
                y03Var.getClass();
                home2.getClass();
                l03 l03Var2 = y03Var.b;
                l03Var2.getClass();
                l03Var2.m(home2, n22.D(z1Var2));
                y03.a(y03Var, new AppDestination.EventEditor((String) null, (String) null, 3, (uq0) null));
                return o25Var;
            case 13:
                y03Var.b();
                return o25Var;
            default:
                kq kqVar = y03Var.f;
                boolean z = false;
                if (y03Var.g) {
                    qm qmVar = y03Var.b.f;
                    if (qmVar == null || !qmVar.isEmpty()) {
                        Iterator it = qmVar.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (!(((c03) it.next()).b instanceof u03) && (i = i + 1) < 0) {
                                gg5.c0();
                                throw null;
                            }
                        }
                    } else {
                        i = 0;
                    }
                    if (i > 1) {
                        z = true;
                    }
                }
                kqVar.setEnabled(z);
                return o25Var;
        }
    }
}

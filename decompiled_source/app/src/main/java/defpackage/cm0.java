package defpackage;

import android.content.Context;
import android.provider.Settings;
import com.codesphere.countdownwallpaper.data.datastore.DataStoreUtilsKt;
import com.codesphere.countdownwallpaper.data.local.AppDatabase;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cm0 implements kq3 {
    public final dm0 a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public cm0(dm0 dm0Var, int i) {
        this.a = dm0Var;
        this.b = i;
    }

    @Override // defpackage.lq3
    public final Object get() {
        dm0 dm0Var = this.a;
        byte b = this.b;
        switch (b) {
            case 0:
                return new su(dm0Var.a.a, (tm0) dm0Var.c.get(), (oh0) dm0Var.d.get());
            case 1:
                tm0 dataStore = DataStoreUtilsKt.getDataStore(dm0Var.a.a);
                u42.k(dataStore);
                return dataStore;
            case 2:
                return np5.s(xi5.G(is2.n(), lw0.a));
            case 3:
                AppDatabase appDatabase = (AppDatabase) dm0Var.f.get();
                appDatabase.getClass();
                ei0 ei0VarR = appDatabase.r();
                u42.k(ei0VarR);
                return new aj0(ei0VarR);
            case 4:
                ry3 ry3VarS = vm5.s(dm0Var.a.a, AppDatabase.class, "live-countdown-wallpaper");
                ry3VarS.a((vu2[]) Arrays.copyOf(k47.R, 1));
                return (AppDatabase) ry3VarS.b();
            case 5:
                return new hg5(dm0Var.a.a, new zm((byte) 29));
            case 6:
                return new eo1(dm0Var.a.a);
            case 7:
                return new ra4((tm0) dm0Var.c.get());
            case 8:
                Context context = dm0Var.a.a;
                yr0 yr0Var = lw0.a;
                mr0 mr0Var = mr0.c;
                u42.k(mr0Var);
                return new qb4(context, mr0Var);
            case 9:
                return new oa5(dm0Var.a.a);
            case 10:
                return new fp3((zo3) dm0Var.o.get());
            case 11:
                Context context2 = dm0Var.a.a;
                m63 m63Var = (m63) dm0Var.m.get();
                b72 b72Var = (b72) dm0Var.n.get();
                m63Var.getClass();
                b72Var.getClass();
                String string = Settings.Secure.getString(context2.getContentResolver(), "android_id");
                if (string == null) {
                    string = "";
                }
                l63 l63VarA = m63Var.a();
                l63VarA.c.add(new u23(string));
                Object objW = xi5.I("https://codespherestudio.site/promoteapps/api/", new m63(l63VarA), b72Var).w(zo3.class);
                objW.getClass();
                return (zo3) objW;
            case 12:
                l63 l63Var = new l63();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                timeUnit.getClass();
                l63Var.x = cj5.b(30L, timeUnit);
                l63Var.y = cj5.b(30L, timeUnit);
                l63Var.z = cj5.b(30L, timeUnit);
                return new m63(l63Var);
            case 13:
                return np5.t(new k03((byte) 7));
            case 14:
                return new o45((t35) dm0Var.q.get());
            case 15:
                m63 m63Var2 = (m63) dm0Var.m.get();
                b72 b72Var2 = (b72) dm0Var.n.get();
                m63Var2.getClass();
                b72Var2.getClass();
                Object objW2 = xi5.I("https://api.unsplash.com/", m63Var2, b72Var2).w(t35.class);
                objW2.getClass();
                return (t35) objW2;
            case 16:
                Context context3 = dm0Var.a.a;
                yr0 yr0Var2 = lw0.a;
                mr0 mr0Var2 = mr0.c;
                u42.k(mr0Var2);
                return new zq(context3, mr0Var2);
            default:
                throw new AssertionError((int) b);
        }
    }
}

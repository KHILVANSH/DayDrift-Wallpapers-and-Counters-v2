package defpackage;

import com.codesphere.countdownwallpaper.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d5 implements gm1 {
    public final MainActivity a;
    public final MainActivity b;
    public volatile bm0 c;
    public final Object d = new Object();

    public d5(MainActivity mainActivity) {
        this.a = mainActivity;
        this.b = mainActivity;
    }

    @Override // defpackage.gm1
    public final Object c() {
        if (this.c == null) {
            synchronized (this.d) {
                try {
                    if (this.c == null) {
                        MainActivity mainActivity = this.a;
                        z4 z4Var = new z4(this.b, (byte) 0);
                        c95 c95VarF = mainActivity.f();
                        zj0 zj0VarE = e95.e(mainActivity);
                        zj0VarE.getClass();
                        a7 a7Var = new a7(c95VarF, z4Var, zj0VarE);
                        l40 l40VarA = ut3.a(b5.class);
                        String strB = l40VarA.b();
                        if (strB == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        this.c = ((b5) a7Var.z(l40VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).b;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }
}

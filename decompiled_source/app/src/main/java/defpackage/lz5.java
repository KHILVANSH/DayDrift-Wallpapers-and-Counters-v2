package defpackage;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lz5 implements Consumer {
    public final /* synthetic */ byte a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                fm5 fm5Var = (fm5) obj;
                fm5Var.getClass();
                fm5Var.b();
                break;
            case 1:
                fm5 fm5Var2 = (fm5) obj;
                fm5Var2.getClass();
                fm5Var2.onStop();
                break;
            case 2:
                fm5 fm5Var3 = (fm5) obj;
                fm5Var3.getClass();
                fm5Var3.onPause();
                break;
            case 3:
                fm5 fm5Var4 = (fm5) obj;
                fm5Var4.getClass();
                fm5Var4.a$4();
                break;
            case 4:
                fm5 fm5Var5 = (fm5) obj;
                fm5Var5.getClass();
                fm5Var5.c();
                break;
            case 5:
                fm5 fm5Var6 = (fm5) obj;
                fm5Var6.getClass();
                fm5Var6.onResume();
                break;
            case 6:
                fm5 fm5Var7 = (fm5) obj;
                fm5Var7.getClass();
                fm5Var7.g();
                break;
            default:
                fm5 fm5Var8 = (fm5) obj;
                fm5Var8.getClass();
                fm5Var8.onDestroy();
                break;
        }
    }
}

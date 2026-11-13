package defpackage;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lj0 extends hm4 implements cl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj0(Object obj, uf0 uf0Var, byte b) {
        super(3, uf0Var);
        this.t = b;
        this.u = obj;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                lj0 lj0Var = new lj0(3, (uf0) obj3);
                lj0Var.u = (Throwable) obj2;
                lj0Var.invokeSuspend(o25Var);
                break;
            case 1:
                new lj0((l52) this.u, (uf0) obj3, (byte) 1).invokeSuspend(o25Var);
                break;
            default:
                ((Number) obj2).floatValue();
                new lj0((ne4) this.u, (uf0) obj3, (byte) 2).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                Throwable th = (Throwable) this.u;
                gg5.e0(obj);
                Log.e("CountdownWallpaper", "Wallpaper data failed", th);
                break;
            case 1:
                gg5.e0(obj);
                ((l52) this.u).e.decrementAndGet();
                break;
            default:
                gg5.e0(obj);
                ((ne4) this.u).n.invoke();
                break;
        }
        return o25Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj0(int i, uf0 uf0Var) {
        super(i, uf0Var);
        this.t = (byte) 0;
    }
}

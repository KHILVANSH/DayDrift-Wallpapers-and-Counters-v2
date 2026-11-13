package ads_mobile_sdk;

import android.app.AlertDialog;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bl0 extends hm4 implements bl1 {
    public final /* synthetic */ AlertDialog.Builder a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bl0(AlertDialog.Builder builder, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = builder;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        AlertDialog.Builder builder = this.a;
        switch (b) {
            case 0:
                return new bl0(builder, uf0Var, (byte) 0);
            case 1:
                return new bl0(builder, uf0Var, (byte) 1);
            case 2:
                return new bl0(builder, uf0Var, (byte) 2);
            default:
                return new bl0(builder, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        AlertDialog.Builder builder = this.a;
        switch (b) {
            case 0:
                new bl0(builder, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            case 1:
                new bl0(builder, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
            case 2:
                new bl0(builder, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
                break;
            default:
                new bl0(builder, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        AlertDialog.Builder builder = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                builder.create().show();
                break;
            case 1:
                gg5.e0(obj);
                builder.create().show();
                break;
            case 2:
                gg5.e0(obj);
                builder.create().show();
                break;
            default:
                gg5.e0(obj);
                builder.create().show();
                break;
        }
        return o25Var;
    }
}

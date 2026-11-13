package defpackage;

import android.app.Service;
import android.content.Intent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ew6 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Cloneable e;

    public /* synthetic */ ew6(os4 os4Var, int i, xp6 xp6Var, Intent intent) {
        this.c = os4Var;
        this.b = i;
        this.d = xp6Var;
        this.e = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((cw6) ((hb6) obj3).e).i(i, (Exception) obj2, (byte[]) obj);
                break;
            default:
                xp6 xp6Var = (xp6) obj2;
                Intent intent = (Intent) obj;
                Service service = (Service) ((os4) obj3).b;
                wx6 wx6Var = (wx6) service;
                if (wx6Var.a(i)) {
                    xp6Var.n.b(Integer.valueOf(i), "Local AppMeasurementService processed last upload request. StartId");
                    xp6 xp6Var2 = lr6.a(service, null, null, null).f;
                    lr6.m(xp6Var2);
                    xp6Var2.n.a("Completed wakeful intent.");
                    wx6Var.b(intent);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ew6(hb6 hb6Var, int i, Exception exc, byte[] bArr, Map map) {
        this.c = hb6Var;
        this.b = i;
        this.d = exc;
        this.e = bArr;
    }
}
